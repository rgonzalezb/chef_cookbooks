#
# Cookbook Name:: nginx
# Recipe:: default
#
# Copyright 2016, Oracle de México S.A. de C.V.
#
# All rights reserved - Do Not Redistribute

# Include "yum" cookbook
# include_recipe "yum"

# Install NginX
package 'nginx' do
  action :install
end

# Start NginX service
service 'nginx' do
  action [ :enable, :start ]
end

# Copy index.html to NginX path
cookbook_file "/usr/share/nginx/www/index.html" do
  source "index.html"
  mode "0644"
end
