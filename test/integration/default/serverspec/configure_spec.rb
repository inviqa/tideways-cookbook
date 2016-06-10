require 'serverspec'
set :backend, :exec

describe command('php -m') do
  its(:stdout) { should match /^tideways$/}
end
