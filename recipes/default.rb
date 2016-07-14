#
# Cookbook Name:: sample-cb
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

template '/etc/hello.txt' do
  source 'hello.txt.erb'
  only_if { node['sample-cb']['greeting'] == 'hello'}
end
