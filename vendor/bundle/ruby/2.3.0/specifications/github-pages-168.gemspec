# -*- encoding: utf-8 -*-
# stub: github-pages 168 ruby lib

Gem::Specification.new do |s|
  s.name = "github-pages"
  s.version = "168"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["GitHub, Inc."]
  s.date = "2017-11-06"
  s.description = "Bootstrap the GitHub Pages Jekyll environment locally."
  s.email = "support@github.com"
  s.executables = ["github-pages"]
  s.files = ["bin/github-pages"]
  s.homepage = "https://github.com/github/pages-gem"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.5.2.1"
  s.summary = "Track GitHub Pages dependencies."

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, ["= 3.6.2"])
      s.add_runtime_dependency(%q<jekyll-sass-converter>, ["= 1.5.0"])
      s.add_runtime_dependency(%q<kramdown>, ["= 1.14.0"])
      s.add_runtime_dependency(%q<liquid>, ["= 4.0.0"])
      s.add_runtime_dependency(%q<rouge>, ["= 2.2.1"])
      s.add_runtime_dependency(%q<github-pages-health-check>, ["= 1.3.5"])
      s.add_runtime_dependency(%q<jekyll-redirect-from>, ["= 0.12.1"])
      s.add_runtime_dependency(%q<jekyll-sitemap>, ["= 1.1.1"])
      s.add_runtime_dependency(%q<jekyll-feed>, ["= 0.9.2"])
      s.add_runtime_dependency(%q<jekyll-gist>, ["= 1.4.1"])
      s.add_runtime_dependency(%q<jekyll-paginate>, ["= 1.1.0"])
      s.add_runtime_dependency(%q<jekyll-coffeescript>, ["= 1.0.2"])
      s.add_runtime_dependency(%q<jekyll-seo-tag>, ["= 2.3.0"])
      s.add_runtime_dependency(%q<jekyll-github-metadata>, ["= 2.9.3"])
      s.add_runtime_dependency(%q<jekyll-avatar>, ["= 0.5.0"])
      s.add_runtime_dependency(%q<jemoji>, ["= 0.8.1"])
      s.add_runtime_dependency(%q<jekyll-mentions>, ["= 1.2.0"])
      s.add_runtime_dependency(%q<jekyll-relative-links>, ["= 0.5.1"])
      s.add_runtime_dependency(%q<jekyll-optional-front-matter>, ["= 0.2.0"])
      s.add_runtime_dependency(%q<jekyll-readme-index>, ["= 0.1.0"])
      s.add_runtime_dependency(%q<jekyll-default-layout>, ["= 0.1.4"])
      s.add_runtime_dependency(%q<jekyll-titles-from-headings>, ["= 0.4.0"])
      s.add_runtime_dependency(%q<listen>, ["= 3.0.6"])
      s.add_runtime_dependency(%q<activesupport>, ["= 4.2.9"])
      s.add_runtime_dependency(%q<minima>, ["= 2.1.1"])
      s.add_runtime_dependency(%q<jekyll-swiss>, ["= 0.4.0"])
      s.add_runtime_dependency(%q<jekyll-theme-primer>, ["= 0.5.2"])
      s.add_runtime_dependency(%q<jekyll-theme-architect>, ["= 0.1.0"])
      s.add_runtime_dependency(%q<jekyll-theme-cayman>, ["= 0.1.0"])
      s.add_runtime_dependency(%q<jekyll-theme-dinky>, ["= 0.1.0"])
      s.add_runtime_dependency(%q<jekyll-theme-hacker>, ["= 0.1.0"])
      s.add_runtime_dependency(%q<jekyll-theme-leap-day>, ["= 0.1.0"])
      s.add_runtime_dependency(%q<jekyll-theme-merlot>, ["= 0.1.0"])
      s.add_runtime_dependency(%q<jekyll-theme-midnight>, ["= 0.1.0"])
      s.add_runtime_dependency(%q<jekyll-theme-minimal>, ["= 0.1.0"])
      s.add_runtime_dependency(%q<jekyll-theme-modernist>, ["= 0.1.0"])
      s.add_runtime_dependency(%q<jekyll-theme-slate>, ["= 0.1.0"])
      s.add_runtime_dependency(%q<jekyll-theme-tactile>, ["= 0.1.0"])
      s.add_runtime_dependency(%q<jekyll-theme-time-machine>, ["= 0.1.0"])
      s.add_runtime_dependency(%q<mercenary>, ["~> 0.3"])
      s.add_runtime_dependency(%q<terminal-table>, ["~> 1.4"])
      s.add_development_dependency(%q<rspec>, ["~> 3.3"])
      s.add_development_dependency(%q<rainbow>, ["~> 2.1.0"])
      s.add_development_dependency(%q<pry>, ["~> 0.10"])
      s.add_development_dependency(%q<jekyll_test_plugin_malicious>, ["~> 0.2"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.4"])
    else
      s.add_dependency(%q<jekyll>, ["= 3.6.2"])
      s.add_dependency(%q<jekyll-sass-converter>, ["= 1.5.0"])
      s.add_dependency(%q<kramdown>, ["= 1.14.0"])
      s.add_dependency(%q<liquid>, ["= 4.0.0"])
      s.add_dependency(%q<rouge>, ["= 2.2.1"])
      s.add_dependency(%q<github-pages-health-check>, ["= 1.3.5"])
      s.add_dependency(%q<jekyll-redirect-from>, ["= 0.12.1"])
      s.add_dependency(%q<jekyll-sitemap>, ["= 1.1.1"])
      s.add_dependency(%q<jekyll-feed>, ["= 0.9.2"])
      s.add_dependency(%q<jekyll-gist>, ["= 1.4.1"])
      s.add_dependency(%q<jekyll-paginate>, ["= 1.1.0"])
      s.add_dependency(%q<jekyll-coffeescript>, ["= 1.0.2"])
      s.add_dependency(%q<jekyll-seo-tag>, ["= 2.3.0"])
      s.add_dependency(%q<jekyll-github-metadata>, ["= 2.9.3"])
      s.add_dependency(%q<jekyll-avatar>, ["= 0.5.0"])
      s.add_dependency(%q<jemoji>, ["= 0.8.1"])
      s.add_dependency(%q<jekyll-mentions>, ["= 1.2.0"])
      s.add_dependency(%q<jekyll-relative-links>, ["= 0.5.1"])
      s.add_dependency(%q<jekyll-optional-front-matter>, ["= 0.2.0"])
      s.add_dependency(%q<jekyll-readme-index>, ["= 0.1.0"])
      s.add_dependency(%q<jekyll-default-layout>, ["= 0.1.4"])
      s.add_dependency(%q<jekyll-titles-from-headings>, ["= 0.4.0"])
      s.add_dependency(%q<listen>, ["= 3.0.6"])
      s.add_dependency(%q<activesupport>, ["= 4.2.9"])
      s.add_dependency(%q<minima>, ["= 2.1.1"])
      s.add_dependency(%q<jekyll-swiss>, ["= 0.4.0"])
      s.add_dependency(%q<jekyll-theme-primer>, ["= 0.5.2"])
      s.add_dependency(%q<jekyll-theme-architect>, ["= 0.1.0"])
      s.add_dependency(%q<jekyll-theme-cayman>, ["= 0.1.0"])
      s.add_dependency(%q<jekyll-theme-dinky>, ["= 0.1.0"])
      s.add_dependency(%q<jekyll-theme-hacker>, ["= 0.1.0"])
      s.add_dependency(%q<jekyll-theme-leap-day>, ["= 0.1.0"])
      s.add_dependency(%q<jekyll-theme-merlot>, ["= 0.1.0"])
      s.add_dependency(%q<jekyll-theme-midnight>, ["= 0.1.0"])
      s.add_dependency(%q<jekyll-theme-minimal>, ["= 0.1.0"])
      s.add_dependency(%q<jekyll-theme-modernist>, ["= 0.1.0"])
      s.add_dependency(%q<jekyll-theme-slate>, ["= 0.1.0"])
      s.add_dependency(%q<jekyll-theme-tactile>, ["= 0.1.0"])
      s.add_dependency(%q<jekyll-theme-time-machine>, ["= 0.1.0"])
      s.add_dependency(%q<mercenary>, ["~> 0.3"])
      s.add_dependency(%q<terminal-table>, ["~> 1.4"])
      s.add_dependency(%q<rspec>, ["~> 3.3"])
      s.add_dependency(%q<rainbow>, ["~> 2.1.0"])
      s.add_dependency(%q<pry>, ["~> 0.10"])
      s.add_dependency(%q<jekyll_test_plugin_malicious>, ["~> 0.2"])
      s.add_dependency(%q<rubocop>, ["~> 0.4"])
    end
  else
    s.add_dependency(%q<jekyll>, ["= 3.6.2"])
    s.add_dependency(%q<jekyll-sass-converter>, ["= 1.5.0"])
    s.add_dependency(%q<kramdown>, ["= 1.14.0"])
    s.add_dependency(%q<liquid>, ["= 4.0.0"])
    s.add_dependency(%q<rouge>, ["= 2.2.1"])
    s.add_dependency(%q<github-pages-health-check>, ["= 1.3.5"])
    s.add_dependency(%q<jekyll-redirect-from>, ["= 0.12.1"])
    s.add_dependency(%q<jekyll-sitemap>, ["= 1.1.1"])
    s.add_dependency(%q<jekyll-feed>, ["= 0.9.2"])
    s.add_dependency(%q<jekyll-gist>, ["= 1.4.1"])
    s.add_dependency(%q<jekyll-paginate>, ["= 1.1.0"])
    s.add_dependency(%q<jekyll-coffeescript>, ["= 1.0.2"])
    s.add_dependency(%q<jekyll-seo-tag>, ["= 2.3.0"])
    s.add_dependency(%q<jekyll-github-metadata>, ["= 2.9.3"])
    s.add_dependency(%q<jekyll-avatar>, ["= 0.5.0"])
    s.add_dependency(%q<jemoji>, ["= 0.8.1"])
    s.add_dependency(%q<jekyll-mentions>, ["= 1.2.0"])
    s.add_dependency(%q<jekyll-relative-links>, ["= 0.5.1"])
    s.add_dependency(%q<jekyll-optional-front-matter>, ["= 0.2.0"])
    s.add_dependency(%q<jekyll-readme-index>, ["= 0.1.0"])
    s.add_dependency(%q<jekyll-default-layout>, ["= 0.1.4"])
    s.add_dependency(%q<jekyll-titles-from-headings>, ["= 0.4.0"])
    s.add_dependency(%q<listen>, ["= 3.0.6"])
    s.add_dependency(%q<activesupport>, ["= 4.2.9"])
    s.add_dependency(%q<minima>, ["= 2.1.1"])
    s.add_dependency(%q<jekyll-swiss>, ["= 0.4.0"])
    s.add_dependency(%q<jekyll-theme-primer>, ["= 0.5.2"])
    s.add_dependency(%q<jekyll-theme-architect>, ["= 0.1.0"])
    s.add_dependency(%q<jekyll-theme-cayman>, ["= 0.1.0"])
    s.add_dependency(%q<jekyll-theme-dinky>, ["= 0.1.0"])
    s.add_dependency(%q<jekyll-theme-hacker>, ["= 0.1.0"])
    s.add_dependency(%q<jekyll-theme-leap-day>, ["= 0.1.0"])
    s.add_dependency(%q<jekyll-theme-merlot>, ["= 0.1.0"])
    s.add_dependency(%q<jekyll-theme-midnight>, ["= 0.1.0"])
    s.add_dependency(%q<jekyll-theme-minimal>, ["= 0.1.0"])
    s.add_dependency(%q<jekyll-theme-modernist>, ["= 0.1.0"])
    s.add_dependency(%q<jekyll-theme-slate>, ["= 0.1.0"])
    s.add_dependency(%q<jekyll-theme-tactile>, ["= 0.1.0"])
    s.add_dependency(%q<jekyll-theme-time-machine>, ["= 0.1.0"])
    s.add_dependency(%q<mercenary>, ["~> 0.3"])
    s.add_dependency(%q<terminal-table>, ["~> 1.4"])
    s.add_dependency(%q<rspec>, ["~> 3.3"])
    s.add_dependency(%q<rainbow>, ["~> 2.1.0"])
    s.add_dependency(%q<pry>, ["~> 0.10"])
    s.add_dependency(%q<jekyll_test_plugin_malicious>, ["~> 0.2"])
    s.add_dependency(%q<rubocop>, ["~> 0.4"])
  end
end
