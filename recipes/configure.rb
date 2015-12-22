include_recipe "php-fpm"

template "/etc/php.d/40-tideways.ini" do
  source "tideways.ini.erb"
  mode 00644
  owner "root"
  group "root"
  notifies :reload, "service[#{node['tideways']['php_service_name']}]"
  variables({
    :tideways => @node['tideways']
  })
end
