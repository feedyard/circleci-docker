control 'packages' do
  impact 1.0
  title 'confirm package installation'
  desc 'confirm all desired packages are installed'
  describe command('apk info') do
    its('stdout') { should include ('git') }
    its('stdout') { should include ('openssh') }
    its('stdout') { should include ('tar') }
    its('stdout') { should include ('gzip') }
    its('stdout') { should include ('ca-certificates') }
  end
end
