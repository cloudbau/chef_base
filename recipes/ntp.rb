# https://github.com/opscode-cookbooks/ntp/
include_recipe 'ntp'

file '/etc/default/ntp' do
  content "NTPD_OPTS='-4g'\n"
end
