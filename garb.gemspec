# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{garb}
  s.version = "0.9.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tony Pitale"]
  s.date = %q{2011-01-08}
  s.email = %q{tony.pitale@viget.com}
  s.files = ["test/unit/garb/management/feed_test.rb", "test/unit/garb/management/goal_test.rb", "test/unit/garb/management/profile_test.rb", "test/unit/garb/management/segment_test.rb", "test/unit/garb/management/web_property_test.rb", "test/unit/garb/model_test.rb", "test/unit/garb/oauth_session_test.rb", "test/unit/garb/profile_reports_test.rb", "test/unit/garb/profile_test.rb", "test/unit/garb/report_parameter_test.rb", "test/unit/garb/report_response_test.rb", "test/unit/garb/report_test.rb", "test/unit/garb/resource_test.rb", "test/unit/garb/session_test.rb", "test/unit/garb/step_test.rb", "test/unit/garb_test.rb", "test/unit/symbol_operator_test.rb"]
  s.homepage = %q{http://github.com/vigetlabs/garb}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{viget}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Google Analytics API Ruby Wrapper}
  s.test_files = ["test/unit/garb/management/feed_test.rb", "test/unit/garb/management/goal_test.rb", "test/unit/garb/management/profile_test.rb", "test/unit/garb/management/segment_test.rb", "test/unit/garb/management/web_property_test.rb", "test/unit/garb/model_test.rb", "test/unit/garb/oauth_session_test.rb", "test/unit/garb/profile_reports_test.rb", "test/unit/garb/profile_test.rb", "test/unit/garb/report_parameter_test.rb", "test/unit/garb/report_response_test.rb", "test/unit/garb/report_test.rb", "test/unit/garb/resource_test.rb", "test/unit/garb/session_test.rb", "test/unit/garb/step_test.rb", "test/unit/garb_test.rb", "test/unit/symbol_operator_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<crack>, [">= 0.1.6"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.2.0"])
    else
      s.add_dependency(%q<crack>, [">= 0.1.6"])
      s.add_dependency(%q<activesupport>, [">= 2.2.0"])
    end
  else
    s.add_dependency(%q<crack>, [">= 0.1.6"])
    s.add_dependency(%q<activesupport>, [">= 2.2.0"])
  end
end
