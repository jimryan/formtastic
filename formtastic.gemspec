Gem::Specification.new do |s|
  s.name = %q{formtastic}
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Justin French"]
  s.date = %q{2010-09-08}
  s.description = %q{A Rails form builder plugin/gem with semantically rich and accessible markup}
  s.summary = %q{A Rails form builder plugin/gem with semantically rich and accessible markup}
  s.email = %q{justin@indent.com.au}
  s.extra_rdoc_files = ["README.textile"]
  s.files = Dir.glob("lib/**/*") + %w(MIT-LICENSE README.textile)
  s.homepage = %q{http://github.com/justinfrench/formtastic/tree/master}
  s.post_install_message = %q{
  ========================================================================
  Thanks for installing Formtastic!
  ------------------------------------------------------------------------
  You can now (optionally) run the generator to copy some stylesheets and
  a config initializer into your application:
    rails generator formastic:install # Rails 3
    ./script/generate formtastic      # Rails 2

  To generate some semantic form markup for your existing models, just run:
    rails generate formtastic:form MODEL_NAME # Rails 3
    ./script/generate form MODEL_NAME         # Rails 2

  Find out more and get involved:
    http://github.com/justinfrench/formtastic
    http://groups.google.com.au/group/formtastic
  ========================================================================
  }
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}

  s.add_dependency(%q<activesupport>, [">= 2.3.0"])
  s.add_dependency(%q<actionpack>, [">= 2.3.0"])
  s.add_dependency(%q<i18n>, [">= 0.4.0"])
  s.add_development_dependency(%q<rspec-rails>, [">= 1.2.6"])
  s.add_development_dependency(%q<rspec_tag_matchers>, [">= 1.0.0"])

end

