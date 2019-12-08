module GoldenUsernameRetriever
  GoldenUsernameRetriever::Error = Class.new(StandardError)

  def self.get_item(filename)
    items = items_from_file(filename)
    items.sample || fail(GoldenUsernameRetriever::Error, "No words found")
  end

  def self.items_from_file(filename)
    filepath = File.expand_path("../Golden_Username_Retriever/lib/#{filename}.txt", __FILE__)
    File.read(filepath).split("\n")
  end

  def self.description
    get_item("descriptions")
  end

  def self.breed
    get_item("breeds")
  end

  def self.username
    description + breed
  end
end