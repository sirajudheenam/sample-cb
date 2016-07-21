#
# Cookbook Name:: sample-cb
# Recipe:: resources
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
case node['platform']
when 'redhat','centos'
    yum_package 'nginx'
end
