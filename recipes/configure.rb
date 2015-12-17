template "/etc/php.d/40-tideways.ini" do
  source "tideways.ini.erb"
  mode 00644
  owner "root"
  group "root"
  notifies :restart, "service[php-fpm]"
  variables({
    :tideways => @node['tideways']
  })
end
