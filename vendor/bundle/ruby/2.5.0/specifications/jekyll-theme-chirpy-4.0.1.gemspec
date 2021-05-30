# -*- encoding: utf-8 -*-
# stub: jekyll-theme-chirpy 4.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-theme-chirpy".freeze
  s.version = "4.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/cotes2020/jekyll-theme-chirpy/issues", "documentation_uri" => "https://github.com/cotes2020/jekyll-theme-chirpy/blob/master/README.md", "homepage_uri" => "https://cotes2020.github.io/chirpy-demo", "plugin_type" => "theme", "source_code_uri" => "https://github.com/cotes2020/jekyll-theme-chirpy", "wiki_uri" => "https://github.com/cotes2020/jekyll-theme-chirpy/wiki" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Cotes Chung".freeze]
  s.date = "2021-05-07"
  s.email = ["cotes.chung@gmail.com".freeze]
  s.homepage = "https://github.com/cotes2020/jekyll-theme-chirpy".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Chirpy is a minimal, sidebar, responsive web design Jekyll theme that focuses on text presentation.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 4.1"])
      s.add_runtime_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<jekyll-redirect-from>.freeze, ["~> 0.16"])
      s.add_runtime_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.7"])
      s.add_runtime_dependency(%q<jekyll-archives>.freeze, ["~> 2.2"])
      s.add_runtime_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.4"])
    else
      s.add_dependency(%q<jekyll>.freeze, ["~> 4.1"])
      s.add_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
      s.add_dependency(%q<jekyll-redirect-from>.freeze, ["~> 0.16"])
      s.add_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.7"])
      s.add_dependency(%q<jekyll-archives>.freeze, ["~> 2.2"])
      s.add_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.4"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 4.1"])
    s.add_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
    s.add_dependency(%q<jekyll-redirect-from>.freeze, ["~> 0.16"])
    s.add_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.7"])
    s.add_dependency(%q<jekyll-archives>.freeze, ["~> 2.2"])
    s.add_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.4"])
  end
end
