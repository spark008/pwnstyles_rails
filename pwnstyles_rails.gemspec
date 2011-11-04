# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "pwnstyles_rails"
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Victor Costan"]
  s.date = "2011-11-04"
  s.description = "Included CSS was designed for reuse across pwnb.us apps."
  s.email = "victor@costan.us"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".project",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/assets/javascripts/pwn-fx.js",
    "app/assets/stylesheets/_pwnstyles.css.scss",
    "app/assets/stylesheets/generic/_controls.css.scss",
    "app/assets/stylesheets/generic/_forms.css.scss",
    "app/assets/stylesheets/generic/_images.css.scss",
    "app/assets/stylesheets/generic/_links.css.scss",
    "app/assets/stylesheets/generic/_lists.css.scss",
    "app/assets/stylesheets/generic/_menu.css.scss",
    "app/assets/stylesheets/generic/_pwnfx.css.scss",
    "app/assets/stylesheets/generic/_reset.css.scss",
    "app/assets/stylesheets/generic/_tables.css.scss",
    "app/assets/stylesheets/generic/_text.css.scss",
    "app/assets/stylesheets/modules/_body.css.scss",
    "app/assets/stylesheets/modules/_footer.css.scss",
    "app/assets/stylesheets/modules/_header.css.scss",
    "app/assets/stylesheets/modules/_status_bar.css.scss",
    "app/assets/stylesheets/vars/_color_scheme.css.scss",
    "app/assets/stylesheets/vars/_fonts.css.scss",
    "app/assets/stylesheets/vars/_layout_sizes.css.scss",
    "config/initializers/fix_fields_with_errors.rb",
    "lib/pwnstyles_rails.rb",
    "lib/pwnstyles_rails/engine.rb",
    "lib/pwnstyles_rails/generators/all_generator.rb",
    "lib/pwnstyles_rails/generators/assets/stylesheets/pwnstyles/_app_vars.css.scss",
    "lib/pwnstyles_rails/generators/assets/stylesheets/pwnstyles/pwnstyles_main.css.scss",
    "lib/pwnstyles_rails/generators/layouts/_footer.html.erb",
    "lib/pwnstyles_rails/generators/layouts/_header.html.erb",
    "lib/pwnstyles_rails/generators/layouts/_menu.html.erb",
    "lib/pwnstyles_rails/generators/layouts/_status_bar.html.erb",
    "lib/pwnstyles_rails/generators/layouts/application.html.erb",
    "pwnstyles_rails.gemspec",
    "test/helper.rb",
    "test/test_pwnstyles_rails.rb"
  ]
  s.homepage = "http://github.com/pwnall/pwnstyles_rails"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "Rails 3 SCSS integration and non-trivial default style."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.1.1"])
      s.add_runtime_dependency(%q<sass-rails>, [">= 3.1.4"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 3.1.1"])
      s.add_dependency(%q<sass-rails>, [">= 3.1.4"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.1.1"])
    s.add_dependency(%q<sass-rails>, [">= 3.1.4"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

