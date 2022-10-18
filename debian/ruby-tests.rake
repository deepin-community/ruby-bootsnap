if (arch = RbConfig::CONFIG["arch"]) == "powerpc64le-linux-gnu"
  puts "I: skipping tests on #{arch}"
  exit(0)
end


require 'gem2deb/rake/testtask'

Gem2Deb::Rake::TestTask.new do |t|
  t.libs = ['test']
  t.test_files = FileList['test/**/*_test.rb'] + FileList['test/**/test_*.rb']
end
