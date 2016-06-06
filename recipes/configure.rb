case node['platform_family']
when 'rhel'
  template node['tideways']['rhel_php_config'] do
    source 'tideways.ini.erb'
    mode 00644
    owner 'root'
    group 'root'
    notifies :reload, "service[#{node['tideways']['php_service_name']}]"
    variables(
      :tideways => node['tideways']
    )
  end

when 'rhel'
  template node['tideways']['debian_php_config'] do
    source 'tideways.ini.erb'
    mode 00644
    owner 'root'
    group 'root'
    notifies :reload, "service[#{node['tideways']['php_service_name']}]"
    variables(
      :tideways => node['tideways']
    )
  end
end
