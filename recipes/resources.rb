#
# Cookbook Name:: sample-cb
# Recipe:: resources
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
case [:platform]
when 'redhat','centos'
yum_package 'nginx' do
  #allow_downgrade            TrueClass, FalseClass
  #arch                       String, Array
  #flush_cache                Array
  #notifies                   # see description
  #options                    String
  #package_name               String, Array # defaults to 'name' if not specified
  #provider                   Chef::Provider::Package::Yum
  #source                     String
  #subscribes                 # see description
  #timeout                    String, Integer
  #version                    String, Array
  action                     :install #Symbol # defaults to :install if not specified
end
