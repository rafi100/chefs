#
# Cookbook:: rafi-chef
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
package 'httpd' do
	action:install
end
service 'httpd' do
	action :start
end

file '/home/ec2-user/f123.sh/' do
	action :create
end




