# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: datagrid 1.4.3 ruby lib

Gem::Specification.new do |s|
  s.name = "datagrid"
  s.version = "1.4.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Bogdan Gusiev"]
  s.date = "2016-03-31"
  s.description = "This allows you to easily build datagrid aka data tables with sortable columns and filters"
  s.email = "agresso@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "Readme.markdown"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".travis.yml",
    "Gemfile",
    "LICENSE.txt",
    "Rakefile",
    "Readme.markdown",
    "VERSION",
    "app/assets/stylesheets/datagrid.sass",
    "app/views/datagrid/_enum_checkboxes.html.erb",
    "app/views/datagrid/_form.html.erb",
    "app/views/datagrid/_head.html.erb",
    "app/views/datagrid/_order_for.html.erb",
    "app/views/datagrid/_range_filter.html.erb",
    "app/views/datagrid/_row.html.erb",
    "app/views/datagrid/_table.html.erb",
    "datagrid.gemspec",
    "lib/datagrid.rb",
    "lib/datagrid/active_model.rb",
    "lib/datagrid/column_names_attribute.rb",
    "lib/datagrid/columns.rb",
    "lib/datagrid/columns/column.rb",
    "lib/datagrid/configuration.rb",
    "lib/datagrid/core.rb",
    "lib/datagrid/drivers.rb",
    "lib/datagrid/drivers/abstract_driver.rb",
    "lib/datagrid/drivers/active_record.rb",
    "lib/datagrid/drivers/array.rb",
    "lib/datagrid/drivers/mongo_mapper.rb",
    "lib/datagrid/drivers/mongoid.rb",
    "lib/datagrid/drivers/sequel.rb",
    "lib/datagrid/engine.rb",
    "lib/datagrid/filters.rb",
    "lib/datagrid/filters/base_filter.rb",
    "lib/datagrid/filters/boolean_enum_filter.rb",
    "lib/datagrid/filters/boolean_filter.rb",
    "lib/datagrid/filters/composite_filters.rb",
    "lib/datagrid/filters/date_filter.rb",
    "lib/datagrid/filters/date_time_filter.rb",
    "lib/datagrid/filters/default_filter.rb",
    "lib/datagrid/filters/dynamic_filter.rb",
    "lib/datagrid/filters/enum_filter.rb",
    "lib/datagrid/filters/extended_boolean_filter.rb",
    "lib/datagrid/filters/float_filter.rb",
    "lib/datagrid/filters/integer_filter.rb",
    "lib/datagrid/filters/ranged_filter.rb",
    "lib/datagrid/filters/select_options.rb",
    "lib/datagrid/filters/string_filter.rb",
    "lib/datagrid/form_builder.rb",
    "lib/datagrid/helper.rb",
    "lib/datagrid/locale/en.yml",
    "lib/datagrid/ordering.rb",
    "lib/datagrid/renderer.rb",
    "lib/datagrid/rspec.rb",
    "lib/datagrid/scaffold.rb",
    "lib/datagrid/utils.rb",
    "lib/tasks/datagrid_tasks.rake",
    "spec/datagrid/active_model_spec.rb",
    "spec/datagrid/column_names_attribute_spec.rb",
    "spec/datagrid/columns/column_spec.rb",
    "spec/datagrid/columns_spec.rb",
    "spec/datagrid/core_spec.rb",
    "spec/datagrid/drivers/active_record_spec.rb",
    "spec/datagrid/drivers/array_spec.rb",
    "spec/datagrid/drivers/mongo_mapper_spec.rb",
    "spec/datagrid/drivers/mongoid_spec.rb",
    "spec/datagrid/drivers/sequel_spec.rb",
    "spec/datagrid/filters/base_filter_spec.rb",
    "spec/datagrid/filters/boolean_enum_filter_spec.rb",
    "spec/datagrid/filters/composite_filters_spec.rb",
    "spec/datagrid/filters/date_filter_spec.rb",
    "spec/datagrid/filters/date_time_filter_spec.rb",
    "spec/datagrid/filters/dynamic_filter_spec.rb",
    "spec/datagrid/filters/enum_filter_spec.rb",
    "spec/datagrid/filters/extended_boolean_filter_spec.rb",
    "spec/datagrid/filters/float_filter_spec.rb",
    "spec/datagrid/filters/integer_filter_spec.rb",
    "spec/datagrid/filters/string_filter_spec.rb",
    "spec/datagrid/filters_spec.rb",
    "spec/datagrid/form_builder_spec.rb",
    "spec/datagrid/helper_spec.rb",
    "spec/datagrid/ordering_spec.rb",
    "spec/datagrid/scaffold_spec.rb",
    "spec/datagrid/stylesheet_spec.rb",
    "spec/datagrid/utils_spec.rb",
    "spec/datagrid_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/active_record.rb",
    "spec/support/configuration.rb",
    "spec/support/i18n_helpers.rb",
    "spec/support/matchers.rb",
    "spec/support/mongo_mapper.rb",
    "spec/support/mongoid.rb",
    "spec/support/sequel.rb",
    "spec/support/simple_report.rb",
    "spec/support/test_partials/_actions.html.erb",
    "spec/support/test_partials/client/datagrid/_form.html.erb",
    "spec/support/test_partials/client/datagrid/_head.html.erb",
    "spec/support/test_partials/client/datagrid/_order_for.html.erb",
    "spec/support/test_partials/client/datagrid/_row.html.erb",
    "spec/support/test_partials/client/datagrid/_table.html.erb",
    "spec/support/test_partials/custom_checkboxes/_enum_checkboxes.html.erb",
    "spec/support/test_partials/custom_form/_form.html.erb",
    "spec/support/test_partials/custom_range/_range_filter.html.erb",
    "templates/controller.rb.erb",
    "templates/grid.rb.erb",
    "templates/index.html.erb"
  ]
  s.homepage = "http://github.com/bogdan/datagrid"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.7"
  s.summary = "Ruby gem to create datagrids"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.2.22.2"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<debugger>, [">= 0"])
      s.add_development_dependency(%q<byebug>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 3"])
      s.add_development_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<sequel>, [">= 0"])
      s.add_development_dependency(%q<mongoid>, ["= 3.1.7"])
      s.add_development_dependency(%q<mongo_mapper>, ["~> 0.13.0"])
      s.add_development_dependency(%q<bson>, [">= 0"])
      s.add_development_dependency(%q<bson_ext>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 3.2.22.2"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<debugger>, [">= 0"])
      s.add_dependency(%q<byebug>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 3"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<sequel>, [">= 0"])
      s.add_dependency(%q<mongoid>, ["= 3.1.7"])
      s.add_dependency(%q<mongo_mapper>, ["~> 0.13.0"])
      s.add_dependency(%q<bson>, [">= 0"])
      s.add_dependency(%q<bson_ext>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.2.22.2"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<debugger>, [">= 0"])
    s.add_dependency(%q<byebug>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 3"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<sequel>, [">= 0"])
    s.add_dependency(%q<mongoid>, ["= 3.1.7"])
    s.add_dependency(%q<mongo_mapper>, ["~> 0.13.0"])
    s.add_dependency(%q<bson>, [">= 0"])
    s.add_dependency(%q<bson_ext>, [">= 0"])
  end
end

