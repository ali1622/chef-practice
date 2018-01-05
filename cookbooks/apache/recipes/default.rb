#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

package "apache" do
   package_name "httpd"
   action [:enable,  :start]
 end
