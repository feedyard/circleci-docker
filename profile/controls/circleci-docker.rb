control 'ca-certificates' do
  impact 1.0
  title 'confirm package installation'
  desc 'description'
  describe command('apk info') do
    its('stdout') { should include ('ca-certificates') }
    its('stdout') { should include ('git') }
    its('stdout') { should include ('openssh') }
    its('stdout') { should include ('curl') }
    its('stdout') { should include ('wget') }
    its('stdout') { should include ('openrc') }
    its('stdout') { should include ('openssl') }
    its('stdout') { should include ('python3') }
    its('stdout') { should include ('docker') }
  end
end
