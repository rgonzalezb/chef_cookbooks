#
# Cookbook Name:: docker-ol6
# Recipe:: default
#
# Copyright 2016, Oracle de México S.A. de C.V. 
#
# All rights reserved - Do Not Redistribute
#
# @author: Raúl González
#
#

# Set up latest version of the yum repos file, on /etc/yum.repos.d/
template '/etc/yum.repos.d/public-yum-ol6.repo' do
  source 'public-yum-ol6.repo.erb'
  mode '0755'
end

# Use "docker" package to install the docker service.
docker_service 'default' do
  action [:create, :start]
end

# Reboot node.
reboot 'recipe_requires_reboot' do
  action :reboot_now
  reason 'Need to reboot to boot with UEK4'
end
