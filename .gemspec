# -*- encoding: utf-8 -*-
# stub: graph 2.8.3 ruby lib

Gem::Specification.new do |s|
  s.name = "graph".freeze
  s.version = "2.8.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ryan Davis".freeze]
  s.date = "2019-03-24"
  s.description = "Graph is a type of hash that outputs in graphviz's dot format. It\ncomes with a command-line interface that is easily pluggable.\n\nIt ships with plugins to graph dependencies and status of installed\nrubygems, rake tasks, homebrew ports, mac ports, and freebsd ports,\ncoloring leaf nodes blue, outdated nodes red, and outdated leaf nodes\npurple (red+blue).\n\nOSX quick tip: \n\n    % sudo gem install graph --development\n    % sudo brew install graphviz\n    % gem unpack graph\n    % cd graph*\n    % rake gallery\n    % open gallery/*.png".freeze
  s.email = ["ryand-ruby@zenspider.com".freeze]
  s.executables = ["graph".freeze]
  s.extra_rdoc_files = ["History.txt".freeze, "Manifest.txt".freeze, "README.txt".freeze]
  s.files = [".autotest".freeze, "History.txt".freeze, "Manifest.txt".freeze, "README.txt".freeze, "Rakefile".freeze, "bin/graph".freeze, "easy_visualization.pdf".freeze, "gallery/cluster.rb".freeze, "gallery/fsm.rb".freeze, "gallery/ruby_exceptions.rb".freeze, "gallery/simple_example.rb".freeze, "gallery/unix.rb".freeze, "lib/dep_analyzer.rb".freeze, "lib/freebsd_analyzer.rb".freeze, "lib/graph.rb".freeze, "lib/homebrew_analyzer.rb".freeze, "lib/macports_analyzer.rb".freeze, "lib/rake_analyzer.rb".freeze, "lib/rubygems/commands/graph_command.rb".freeze, "lib/rubygems_analyzer.rb".freeze, "lib/rubygems_plugin.rb".freeze, "test/test_graph.rb".freeze]
  s.homepage = "https://github.com/seattlerb/graph".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.txt".freeze]
  s.rubygems_version = "3.0.1".freeze
  s.summary = "Graph is a type of hash that outputs in graphviz's dot format".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
      s.add_development_dependency(%q<hoe>.freeze, ["~> 3.17"])
    else
      s.add_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
      s.add_dependency(%q<hoe>.freeze, ["~> 3.17"])
    end
  else
    s.add_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
    s.add_dependency(%q<hoe>.freeze, ["~> 3.17"])
  end
end
