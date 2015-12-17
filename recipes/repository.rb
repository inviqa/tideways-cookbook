case node['platform']
when 'amazon', 'fedora', 'centos', 'redhat'
  yum_repository 'tideways' do
    description 'Tideways'
    url node['tideways']['yum_url']
    gpgkey 'https://s3-eu-west-1.amazonaws.com/qafoo-profiler/packages/EEB5E8F4.gpg'
    action :add
  end
end
