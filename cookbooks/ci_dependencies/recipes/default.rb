#
# Cookbook Name:: ci_dependencies
# Recipe:: default
#
# Copyright (C) 2013 SendGrid
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'sendgrid_application_python::build'

# for bin/package to build twisted RPM
gem_package 'fpm'
