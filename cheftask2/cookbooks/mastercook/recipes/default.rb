#
# Cookbook:: mastercook
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.
package 'httpd'

file '/var/www/html/index.html' do
  content "Welcome to Chef Class - cookbooks"
end

service 'httpd' do
  action :start
end

log "Welcome to Chef, #{node['devopsschool']['message']}'!" do
  level :info
end

template '/var/www/html/index.html' do
  source 'index.html.erb'
end

include_recipe 'cfilecook'
include_recipe 'a-mtimecook'
include_recipe 'javainstallcook'
include_recipe 'bashscrexccook'
include_recipe 'cdirectorycook'
include_recipe 'gitinstallcook'
include_recipe 'clonegitrepocook'
include_recipe 'cgroupcook'
include_recipe 'downfilefurlcook'
include_recipe 'cusercook'
include_recipe 'logmcook'
