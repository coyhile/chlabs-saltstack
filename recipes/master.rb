#
# Cookbook:: chlabs-saltstack
# Recipe:: master
#
# Copyright:: 2020, The Authors, All Rights Reserved.

smartos_package 'Install saltstack' do
  package_name 'salt'
end
