#
# Cookbook Name:: sample-cb
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

template "hello.txt" do
  source "hello.txt.erb"
end

log "Executing sample-cb"
