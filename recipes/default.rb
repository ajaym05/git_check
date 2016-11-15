
#
# Cookbook Name:: ckbuk2
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

t= Time.now.strftime("%Y-%m-%d_%H-%M-%S")
Dir["/root/a/*"].each { |x| File.rename(x,"#{x.gsub(/\./,"_" + Time.now.strftime("%Y-%m-%d_%H-%M-%S") + '.')}") }
