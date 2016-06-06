case node['platform_family']
when 'rhel'
  yum_repository 'tideways' do
    description 'Tideways'
    url node['tideways']['yum_url']
    gpgkey node['tideways']['gpgkey']
    action :add
  end

when 'debian'
  apt_repository 'tideways' do
    uri node['tideways']['apt_url']
    distribution 'debian'
    components ['main']
    key node['tideways']['gpgkey']
    action :add
  end
end
