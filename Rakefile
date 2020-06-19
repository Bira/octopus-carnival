desc 'Publish the first draft in our queue'
task :publish do
  system('git', 'checkout', 'master')
  system('git', 'merge', 'main')
  system('git', 'checkout', 'main')
  system('git', 'push', 'origin', 'master')
  system('git', 'push', 'origin', 'main')
end
