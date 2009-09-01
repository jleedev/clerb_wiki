require File.join(File.dirname(__FILE__), 'spec_helper')

describe WikiDocument do

  it "is valid with a title and body" do
    wiki_document = WikiDocument.new :title => 'MyTitle', :body => 'Body'
  end

end
