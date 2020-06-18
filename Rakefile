desc 'Publish the first draft in our queue'
task :publish do
  system('git', 'checkout', 'master')
  system('git', 'merge', 'main')
  system('git', 'push', 'origin')
  system('git', 'checkout', 'main')
end
