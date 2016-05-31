#
# Cookbook Name:: yum
# Recipe:: default
#
# Copyright 2016, Oracle de México S.A. de C.V.
#
# All rights reserved - Do Not Redistribute
#

execute "yum update" do
  command "yum update"
end
