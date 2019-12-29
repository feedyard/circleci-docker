control 'CIS-Docker-1.13.0-Benchmark-4.8' do
  impact 1.0
  title 'Remove setuid and setgid permissions in the images'
  desc 'Removing setuid and setgid permissions in the images would prevent privilege escalation attacks in the containers.
  Rationale: setuid and setgid permissions could be used for elevating privileges. While these permissions are at times legitimately needed, these could potentially be used in privilege escalation attacks. Thus, you should consider dropping these permissions for the packages which do not need them within the images.'

  tag 'docker'
  tag 'level:2'
  ref 'DevSec Linux Baseline', url: 'https://github.com/dev-sec/linux-baseline'
  ref 'Docker Security', url: 'http://www.oreilly.com/webops-perf/free/files/docker-security.pdf'
  ref 'Docker Security Cheat Sheet', url: 'http://container-solutions.com/content/uploads/2015/06/15.06.15_DockerCheatSheet_A2.pdf'
  ref 'setuid - set user identity', url: 'http://man7.org/linux/man-pages/man2/setuid.2.html'
  ref 'setgid - set group identity', url: 'http://man7.org/linux/man-pages/man2/setgid.2.html'

  describe command('find / -perm +6000 -type f -exec ls -ld {} \; 2> /dev/null') do
    its('stdout') { should eq "" }
  end
end


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

control 'git version' do
  impact 1.0
  title 'confirm git version installed'
  desc 'confirm version reported by git matches the desired version'
  describe command('git version') do
    its('stdout') { should include ('2.24') }
  end
end

control 'openssh version' do
  impact 1.0
  title 'confirm openssh version installed'
  desc 'confirm version reported by openssh matches the desired version'
  describe command('ssh -V') do
    its('stderr') { should include ('8.1') }
  end
end

control 'tar version' do
  impact 1.0
  title 'confirm tar version installed'
  desc 'confirm version reported by tar matches the desired version'
  describe command('tar --version') do
    its('stdout') { should include ('1.32') }
  end
end

control 'gzip version' do
  impact 1.0
  title 'confirm gzip version installed'
  desc 'confirm version reported by gzip matches the desired version'
  describe command('gzip --version') do
    its('stdout') { should include ('1.10') }
  end
end
