#
# Cookbook:: task1
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.
include_recipe '::cfile'
include_recipe '::a-mtime'
include_recipe '::javainstall'
include_recipe '::bashscrexc'
include_recipe '::cdirectory'
include_recipe '::gitinstall'
include_recipe '::clonegitrepo'
include_recipe '::cgroup'
include_recipe '::downfilefurl'
include_recipe '::cuser'
include_recipe '::logm'
