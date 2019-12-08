require "minitest/autorun"
require "golden_username_retriever"

class TestGoldenUsernameRetriever < Minitest::Test
  def all_descriptions
    @all_descriptions ||= TestGoldenUsernameRetriever.items_from_file("descriptions")
  end

  def all_breeds
    @all_breeds ||= TestGoldenUsernameRetriever.items_from_file("breeds")
  end

  def test_description
    description = TestGoldenUsernameRetriever.description
    refute_empty description
    assert_includes all_descriptions, description
  end

  def test_breed
    breed = TestGoldenUsernameRetriever.breed
    refute_empty breed
    assert_includes all_breeds, breed
  end

  def test_username
    username = TestGoldenUsernameRetriever.username
    refute_empty username
    anchor = (2..username.length).detect do |i|
      all_descriptions.include?(username[0..i])
    end
    assert_includes all_descriptions, username[0..anchor]
    assert_includes all_breeds, username[anchor+1..-1]
  end
end
