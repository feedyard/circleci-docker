# Change Log

package installs naturally include the dependencies

### 06-07-2017 Initial build automation

alpine:3.6

Additional installed packages:
ca-certificates (20161130-r2)
git (2.13.0-r0)
gzip (1.8-r0)
openssh (7.5_p1-r1)
tar (1.29-r1)
curl (7.54.0-r0)
wget (1.19.1-r2)
openrc (0.24.1-r2)
openssl (1.0.2k-r0)
python3 (3.6.1-r2)
setuptools (36.0.1)
docker (17.05.0-r0)
docker-compose (1.13)

### 06-11-2017 add ruby and inspec for testing strategies

Additional installed packages:
ruby (2.4.1-r3)
ruby-bundler (1.15.0-r0)
ruby-dev (2.4.1-r3)
g++ (6.3.0-r4)
libffi-dev (3.2.1-r3)
musl-dev (1.1.16-r9)
make (4.2.1-r0)
gem install inspec -v 1.27.0


### 08-14-2017 patch//version update

version changes
git (2.13.5-r0)
curl (7.55.0-r0)
setuptools (36.2.7)
docker-compose (1.15)
musl-dev (1.1.16-r13)
gem install inspec -v 1.33.1

### 09-03-2017 patch//version update

gem install inspec -v 1.35.1

### 11-16-2017 repository name change, patch, version changes

(1/1) Upgrading apk-tools (2.7.3-r0 -> 2.7.4-r0)

(1/13) Installing ca-certificates (20161130-r2)
(2/13) Installing libssh2 (1.8.0-r1)
(3/13) Installing libcurl (7.56.1-r0)
(4/13) Installing expat (2.2.0-r1)
(5/13) Installing pcre (8.41-r0)
(6/13) Installing git (2.13.5-r0)
(7/13) Installing gzip (1.8-r0)
(8/13) Installing openssh-keygen (7.5_p1-r1)
(9/13) Installing openssh-client (7.5_p1-r1)
(10/13) Installing openssh-sftp-server (7.5_p1-r1)
(11/13) Installing openssh-server (7.5_p1-r1)
(12/13) Installing openssh (7.5_p1-r1)
(13/13) Installing tar (1.29-r1)

(1/52) Installing ncurses-terminfo-base (6.0_p20170930-r0)
(2/52) Installing ncurses-terminfo (6.0_p20170930-r0)
(3/52) Installing ncurses-libs (6.0_p20170930-r0)
(4/52) Installing readline (6.3.008-r5)
(5/52) Installing bash (4.3.48-r1)
(6/52) Installing bash-completion (2.4-r0)
(7/52) Installing bash-doc (4.3.48-r1)
(8/52) Installing curl (7.56.1-r0)
(9/52) Installing libmnl (1.0.4-r0)
(10/52) Installing libnftnl-libs (1.0.7-r0)
(11/52) Installing iptables (1.6.1-r0)
(12/52) Installing device-mapper-libs (2.02.168-r3)
(13/52) Installing libseccomp (2.3.2-r0)
(14/52) Installing docker (17.05.0-r0)
(15/52) Installing docker-bash-completion (17.05.0-r0)
(16/52) Installing libgcc (6.3.0-r4)
(17/52) Installing libstdc++ (6.3.0-r4)
(18/52) Installing binutils-libs (2.28-r3)
(19/52) Installing binutils (2.28-r3)
(20/52) Installing gmp (6.1.2-r0)
(21/52) Installing isl (0.17.1-r0)
(22/52) Installing libgomp (6.3.0-r4)
(23/52) Installing libatomic (6.3.0-r4)
(24/52) Installing pkgconf (1.3.7-r0)
(25/52) Installing mpfr3 (3.1.5-r0)
(26/52) Installing mpc1 (1.0.3-r0)
(27/52) Installing gcc (6.3.0-r4)
(28/52) Installing musl-dev (1.1.16-r14)
(29/52) Installing libc-dev (0.7.1-r0)
(30/52) Installing g++ (6.3.0-r4)
(31/52) Installing git-bash-completion (2.13.5-r0)
(32/52) Installing libffi (3.2.1-r3)
(33/52) Installing libffi-dev (3.2.1-r3)
(34/52) Installing make (4.2.1-r0)
(35/52) Installing openrc (0.24.1-r2)
(36/52) Installing libcrypto1.0 (1.0.2m-r0)
(37/52) Installing libssl1.0 (1.0.2m-r0)
(38/52) Installing openssl (1.0.2m-r0)
(39/52) Installing libbz2 (1.0.6-r5)
(40/52) Installing gdbm (1.12-r0)
(41/52) Installing xz-libs (5.2.3-r0)
(42/52) Installing sqlite-libs (3.20.1-r0)
(43/52) Installing python3 (3.6.1-r3)
(44/52) Installing yaml (0.1.7-r0)
(45/52) Installing ruby-libs (2.4.2-r0)
(46/52) Installing ruby (2.4.2-r0)
(47/52) Installing ruby-io-console (2.4.2-r0)
(48/52) Installing ruby-bundler (1.15.0-r0)
(49/52) Installing libgmpxx (6.1.2-r0)
(50/52) Installing gmp-dev (6.1.2-r0)
(51/52) Installing ruby-dev (2.4.2-r0)
(52/52) Installing wget (1.19.1-r2)

setuptools-36.7.2-py2.py3-none-any.whl (482kB)
invoke-0.21.0-py3-none-any.whl (153kB)

Successfully installed json-2.1.0
Successfully installed mixlib-shellout-2.3.2
Successfully installed net-ssh-4.2.0
Successfully installed net-scp-1.2.1
Successfully installed ffi-1.9.18
Successfully installed gssapi-1.2.0
Successfully installed httpclient-2.8.3
Successfully installed rubyntlm-0.6.2
Successfully installed little-plugger-1.1.4
Successfully installed multi_json-1.12.2
Successfully installed logging-2.2.2
Successfully installed nori-2.6.0
Successfully installed builder-3.2.3
Successfully installed gyoku-1.3.1
Successfully installed erubis-2.7.0
Successfully installed winrm-2.2.3
Successfully installed rubyzip-1.2.1
Successfully installed winrm-fs-1.1.0
Successfully installed excon-0.59.0
Successfully installed docker-api-1.34.0
Successfully installed train-0.29.1
Successfully installed thor-0.20.0
Successfully installed rake-12.3.0
Successfully installed rainbow-2.2.2
Successfully installed method_source-0.9.0
Successfully installed rspec-support-3.7.0
Successfully installed rspec-core-3.7.0
Successfully installed diff-lcs-1.3
Successfully installed rspec-expectations-3.7.0
Successfully installed rspec-mocks-3.7.0
Successfully installed rspec-3.7.0
Successfully installed rspec-its-1.2.0
Successfully installed coderay-1.1.2
Successfully installed pry-0.11.3
Successfully installed hashie-3.5.6
Successfully installed mixlib-log-1.7.1
Successfully installed sslshake-1.2.0
Successfully installed parallel-1.12.0
Successfully installed multipart-post-2.0.0
Successfully installed faraday-0.13.1
Successfully installed tomlrb-1.2.6
Successfully installed public_suffix-3.0.1
Successfully installed addressable-2.5.2
Successfully installed parslet-1.8.0
Successfully installed semverse-2.0.0
Successfully installed htmlentities-4.3.4
Successfully installed inspec-1.44.8