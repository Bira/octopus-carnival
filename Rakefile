desc 'Publish the first draft in our queue'
task :publish do
  system('git', 'switch', 'master')
  system('git', 'merge', 'main')
  system('git', 'switch', 'main')
  system('git', 'push', 'origin', 'master', 'main')
end
