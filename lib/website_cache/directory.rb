module WebsiteCache
  
  class Directory
    
    def self.tmp
      return Rails.root.join('tmp') if Module.const_defined?('Rails')
      spec = Gem::Specification.find_by_name(WebsiteCache::NAME)
      Pathname(spec.gem_dir).join('tmp')
    end
    
  end
  
end
