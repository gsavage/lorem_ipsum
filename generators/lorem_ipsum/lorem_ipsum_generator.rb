class LoremIpsumGenerator < Rails::Generator::Base

  def manifest
    record do |m|
      m.file "lorem_ipsum_helper.rb",
                 "app/helpers/lorem_ipsum_helper.rb"
      m.file "lorem_ipsum.rb",
                 "lib/lorem_ipsum.rb"
    end
    
  end
end
