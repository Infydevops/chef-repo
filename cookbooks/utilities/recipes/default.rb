#
# Cookbook Name:: utilities
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

set MESSAGE = 'Hello from Chef'
execute 'print value of environment variable %MESSAGE% ' do
command 'echo %MESSAGE% > c:\chef\temp\message.txt'
end