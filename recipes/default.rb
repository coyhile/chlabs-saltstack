#
# Cookbook:: chlabs-saltstack
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.

include_recipe 'chlabs-saltstack::master' if node.read('triton', 'saltstack_type') == 'master'
