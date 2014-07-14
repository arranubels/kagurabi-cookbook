require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)

task :default => :spec

namespace :release do
  desc "Update commit changelog"
  task :changelog do
    `git log --oneline --decorate --objects --no-merges > CHANGELOG`
  end
end
