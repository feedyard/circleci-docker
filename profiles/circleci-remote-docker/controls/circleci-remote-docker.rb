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
    its('stdout') { should include ('bash') }
    its('stdout') { should include ('bash-doc') }
    its('stdout') { should include ('bash-completion') }
    its('stdout') { should include ('openssl') }
    its('stdout') { should include ('openrc') }
    its('stdout') { should include ('docker') }
  end
end

control 'git version' do
  impact 1.0
  title 'confirm git version installed'
  desc 'confirm version reported by git matches the desired version'
  describe command('git version') do
    its('stdout') { should include ('2.18') }
  end
end

control 'openssh version' do
  impact 1.0
  title 'confirm openssh version installed'
  desc 'confirm version reported by openssh matches the desired version'
  describe command('ssh -V') do
    its('stderr') { should include ('7.7') }
  end
end

control 'tar version' do
  impact 1.0
  title 'confirm tar version installed'
  desc 'confirm version reported by tar matches the desired version'
  describe command('tar --version') do
    its('stdout') { should include ('1.30') }
  end
end

control 'gzip version' do
  impact 1.0
  title 'confirm gzip version installed'
  desc 'confirm version reported by gzip matches the desired version'
  describe command('gzip --version') do
    its('stdout') { should include ('1.9') }
  end
end

control 'bash version' do
  impact 1.0
  title 'confirm bash version installed'
  desc 'confirm version reported by bash matches the desired version'
  describe command('bash --version') do
    its('stdout') { should include ('4.4') }
  end
end

control 'openssl version' do
  impact 1.0
  title 'confirm openssl version installed'
  desc 'confirm version reported by openssl matches the desired version'
  describe command('openssl version') do
    its('stdout') { should include ('1.0.2') }
  end
end

control 'openrc version' do
  impact 1.0
  title 'confirm openrc version installed'
  desc 'confirm version reported by openrc matches the desired version'
  describe command('openrc -V') do
    its('stdout') { should include ('0.35') }
  end
end

control 'docker version' do
  impact 1.0
  title 'confirm docker version installed'
  desc 'confirm version reported by docker matches the desired version'
  describe command('docker -v') do
    its('stdout') { should include ('18.06') }
  end
end
