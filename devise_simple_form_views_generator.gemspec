# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{devise_simple_form_views_generator}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["S\303\251bastien Gruhier"]
  s.date = %q{2010-05-18}
  s.description = %q{Views generator for devise gem. Generates view to be used with simple_form gem. Add also full i18N support}
  s.email = %q{sebastien.gruhier@xilinus.com.br}
  s.extra_rdoc_files = [
    "VERSION"
  ]
  s.files = [
    "Rakefile",
     "VERSION",
     "lib/generators/devise_simple_form_views/README",
     "lib/generators/devise_simple_form_views/devise_simple_form_views_generator.rb",
     "lib/templates/locales/devise.en.yml",
     "lib/templates/locales/devise_fr.yml",
     "lib/templates/stylesheets/devise_simple_form.css",
     "lib/templates/views/confirmations/new.html.erb",
     "lib/templates/views/mailer/confirmation_instructions.html.erb",
     "lib/templates/views/mailer/reset_password_instructions.html.erb",
     "lib/templates/views/mailer/unlock_instructions.html.erb",
     "lib/templates/views/passwords/edit.html.erb",
     "lib/templates/views/passwords/new.html.erb",
     "lib/templates/views/registrations/edit.html.erb",
     "lib/templates/views/registrations/new.html.erb",
     "lib/templates/views/sessions/new.html.erb",
     "lib/templates/views/shared/_links.erb",
     "lib/templates/views/unlocks/new.html.erb"
  ]
  s.homepage = %q{http://github.com/sgruhier/devise_simple_form_view_generator}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Views generator for devise gem. Generates view to be used with simple_form gem. Add also full i18N support}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<devise>, ["~> 1.1"])
      s.add_runtime_dependency(%q<simple_form>, ["~> 1.1.3"])
    else
      s.add_dependency(%q<devise>, ["~> 1.1"])
      s.add_dependency(%q<simple_form>, ["~> 1.1.3"])
    end
  else
    s.add_dependency(%q<devise>, ["~> 1.1"])
    s.add_dependency(%q<simple_form>, ["~> 1.1.3"])
  end
end
