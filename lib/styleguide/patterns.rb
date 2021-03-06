module Styleguide
  module Patterns

    @@pattern_directory = File.join(Toadstool.root, 'app', 'views', 'styleguide', 'ui_patterns')
    @@pattern_sass_directory = File.join(Toadstool.root, 'app', 'assets', 'stylesheets', 'ui_patterns')

    def self.directory
      Pathname.new(@@pattern_directory)
    end

    def self.sass_directory
      Pathname.new(@@pattern_sass_directory)
    end
  end
end
