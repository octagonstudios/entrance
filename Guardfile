group :red_green_refractor, halt_on_fail: true do
  guard :rspec, cmd: 'rspec', all_on_start: true do
    # Run all specs if Gemfile is modified
    watch('Gemfile.lock') { 'spec' }

    # Run all specs if any library code is modified
    watch(%r{\Alib/.+\.rb\z}) { 'spec' }

    # Run all specs if support files are modified
    watch('spec/spec_helper.rb') { 'spec' }
    watch(%r{\Aspec/(?:lib|support|shared)/.+\.rb\z}) { 'spec' }

    # Run a spec if it's modified
    watch(%r{\Aspec/(?:unit|integration)/.+_spec\.rb\z})
  end
end
