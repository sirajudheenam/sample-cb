#
# Cookbook Name:: sample-cb
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "#{cookbook_name}::resources"
template "/tmp/info.txt" do
  source "info.txt.erb"
end

log "Executing sample-cb"

