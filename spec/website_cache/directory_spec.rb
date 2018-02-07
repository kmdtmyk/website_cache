require 'website_cache/directory'
  
RSpec.describe WebsiteCache::Directory do
  
  it 'tmp is instance of Pathname' do
    expect(WebsiteCache::Directory.tmp).to be_instance_of Pathname
  end
  
end
