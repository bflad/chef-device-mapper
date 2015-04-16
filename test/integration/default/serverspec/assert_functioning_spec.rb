require 'serverspec'

set :backend, :exec

puts "os: #{os}"

describe command('modprobe -n -v dm-mod') do
  its(:exit_status) { should eq 0 }
end
