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

...removing prior version change history,image reduced to minimum configuration. See next entry.

### 09-13-2018 Alpine 3.8, minimum remote-docker image requirements

alpine:3.8

Additional installed packages
(1/37) Installing ncurses-terminfo-base (6.1_p20180818-r1)
(2/37) Installing ncurses-terminfo (6.1_p20180818-r1)
(3/37) Installing ncurses-libs (6.1_p20180818-r1)
(4/37) Installing readline (7.0.003-r0)
(5/37) Installing bash (4.4.19-r1)
(6/37) Installing bash-completion (2.8-r0)
(7/37) Installing bash-doc (4.4.19-r1)
(8/37) Installing ca-certificates (20171114-r3)
(9/37) Installing libmnl (1.0.4-r0)
(10/37) Installing jansson (2.11-r0)
(11/37) Installing libnftnl-libs (1.1.1-r0)
(12/37) Installing iptables (1.6.2-r0)
(13/37) Installing device-mapper-libs (2.02.178-r0)
(14/37) Installing libltdl (2.4.6-r5)
(15/37) Installing libseccomp (2.3.3-r1)
(16/37) Installing docker (18.06.1-r0)
(17/37) Installing docker-bash-completion (18.06.1-r0)
(18/37) Installing nghttp2-libs (1.32.0-r0)
(19/37) Installing libssh2 (1.8.0-r3)
(20/37) Installing libcurl (7.61.1-r0)
(21/37) Installing expat (2.2.5-r0)
(22/37) Installing pcre2 (10.31-r0)
(23/37) Installing git (2.18.0-r0)
(24/37) Installing git-bash-completion (2.18.0-r0)
(25/37) Installing gzip (1.9-r0)
(26/37) Installing openrc (0.35.5-r4)
(27/37) Installing docker-openrc (18.06.1-r0)
(28/37) Installing openssh-keygen (7.7_p1-r3)
(29/37) Installing openssh-client (7.7_p1-r3)
(30/37) Installing openssh-sftp-server (7.7_p1-r3)
(31/37) Installing openssh-server-common (7.7_p1-r3)
(32/37) Installing openssh-server (7.7_p1-r3)
(33/37) Installing openssh (7.7_p1-r3)
(34/37) Installing libcrypto1.0 (1.0.2o-r2)
(35/37) Installing libssl1.0 (1.0.2o-r2)
(36/37) Installing openssl (1.0.2o-r2)
(37/37) Installing tar (1.30-r0)

invoke commands for local build and test

### 11-19-2018 Patch Build to fix vulnerabilities

(23/37) Installing git (2.18.1-r0)

Change to actual semantic versioning
Adopt circleci Orbs in pipeline workflows

### 11-25-2018 Reset base packages based on current circleci required

alpine:3.8

(1/18) Installing ca-certificates (20171114-r3)
(2/18) Installing nghttp2-libs (1.32.0-r0)
(3/18) Installing libssh2 (1.8.0-r3)
(4/18) Installing libcurl (7.61.1-r1)
(5/18) Installing expat (2.2.5-r0)
(6/18) Installing pcre2 (10.31-r0)
(7/18) Installing git (2.18.1-r0)
(8/18) Installing gzip (1.9-r0)
(9/18) Installing openssh-keygen (7.7_p1-r3)
(10/18) Installing openssh-client (7.7_p1-r3)
(11/18) Installing openssh-sftp-server (7.7_p1-r3)
(12/18) Installing openssh-server-common (7.7_p1-r3)
(13/18) Installing openssh-server (7.7_p1-r3)
(14/18) Installing openssh (7.7_p1-r3)
(15/18) Installing libcrypto1.0 (1.0.2q-r0)
(16/18) Installing libssl1.0 (1.0.2q-r0)
(17/18) Installing openssl (1.0.2q-r0)
(18/18) Installing tar (1.30-r0)

### 12-03-2018 Re-introduced bash to the remote worker base for maximum Alpine compatibility

bash (4.4.19-r1)
bash-completion (2.8-r0)
bash-doc (4.4.19-r1)

### 12-10-2018 Patch build. Updating .circleci.config.yml to use new orbs

(1/26) Installing ncurses-terminfo-base (6.1_p20180818-r1)
(2/26) Installing ncurses-terminfo (6.1_p20180818-r1)
(3/26) Installing ncurses-libs (6.1_p20180818-r1)
(4/26) Installing readline (7.0.003-r0)
(5/26) Installing bash (4.4.19-r1)
(6/26) Installing bash-completion (2.8-r0)
(7/26) Installing bash-doc (4.4.19-r1)
(8/26) Installing ca-certificates (20171114-r3)
(9/26) Installing nghttp2-libs (1.32.0-r0)
(10/26) Installing libssh2 (1.8.0-r3)
(11/26) Installing libcurl (7.61.1-r1)
(12/26) Installing expat (2.2.5-r0)
(13/26) Installing pcre2 (10.31-r0)
(14/26) Installing git (2.18.1-r0)
(15/26) Installing git-bash-completion (2.18.1-r0)
(16/26) Installing gzip (1.9-r0)
(17/26) Installing openssh-keygen (7.7_p1-r3)
(18/26) Installing openssh-client (7.7_p1-r3)
(19/26) Installing openssh-sftp-server (7.7_p1-r3)
(20/26) Installing openssh-server-common (7.7_p1-r3)
(21/26) Installing openssh-server (7.7_p1-r3)
(22/26) Installing openssh (7.7_p1-r3)
(23/26) Installing libcrypto1.0 (1.0.2q-r0)
(24/26) Installing libssl1.0 (1.0.2q-r0)
(25/26) Installing openssl (1.0.2q-r0)
(26/26) Installing tar (1.30-r0)

### 01-05-2019 patch build and remove bash-doc, bash-completion

### 03-14-2019 alpine version change and patch build

(1/22) Installing ncurses-terminfo-base (6.1_p20190105-r0)
(2/22) Installing ncurses-terminfo (6.1_p20190105-r0)
(3/22) Installing ncurses-libs (6.1_p20190105-r0)
(4/22) Installing readline (7.0.003-r1)
(6/22) Installing ca-certificates (20190108-r0)
(7/22) Installing nghttp2-libs (1.35.1-r0)
(8/22) Installing libssh2 (1.8.0-r4)
(9/22) Installing libcurl (7.64.0-r1)
(10/22) Installing expat (2.2.6-r0)
(11/22) Installing pcre2 (10.32-r1)
(12/22) Installing git (2.20.1-r0)
(13/22) Installing gzip (1.10-r0)
(14/22) Installing openssh-keygen (7.9_p1-r4)
(15/22) Installing libedit (20181209.3.1-r0)
(16/22) Installing openssh-client (7.9_p1-r4)
(17/22) Installing openssh-sftp-server (7.9_p1-r4)
(18/22) Installing openssh-server-common (7.9_p1-r4)
(19/22) Installing openssh-server (7.9_p1-r4)
(20/22) Installing openssh (7.9_p1-r4)
(21/22) Installing openssl (1.1.1a-r1)
(22/22) Installing tar (1.32-r0)

### 04-01-2019 reduce package to actual minimum circleci requirements

alpine:3.9.2

* apk update/upgrade
(1/4) Upgrading musl (1.1.20-r3 -> 1.1.20-r4)
(2/4) Upgrading libcrypto1.1 (1.1.1a-r1 -> 1.1.1b-r1)
(3/4) Upgrading libssl1.1 (1.1.1a-r1 -> 1.1.1b-r1)
(4/4) Upgrading musl-utils (1.1.20-r3 -> 1.1.20-r4)

* package installs
(1/19) Installing ca-certificates (20190108-r0)
(2/19) Installing nghttp2-libs (1.35.1-r0)
(3/19) Installing libssh2 (1.8.2-r0)
(4/19) Installing libcurl (7.64.0-r1)
(5/19) Installing expat (2.2.6-r0)
(6/19) Installing pcre2 (10.32-r1)
(7/19) Installing git (2.20.1-r0)
(8/19) Installing gzip (1.10-r0)
(9/19) Installing openssh-keygen (7.9_p1-r4)
(10/19) Installing ncurses-terminfo-base (6.1_p20190105-r0)
(11/19) Installing ncurses-terminfo (6.1_p20190105-r0)
(12/19) Installing ncurses-libs (6.1_p20190105-r0)
(13/19) Installing libedit (20181209.3.1-r0)
(14/19) Installing openssh-client (7.9_p1-r4)
(15/19) Installing openssh-sftp-server (7.9_p1-r4)
(16/19) Installing openssh-server-common (7.9_p1-r4)
(17/19) Installing openssh-server (7.9_p1-r4)
(18/19) Installing openssh (7.9_p1-r4)
(19/19) Installing tar (1.32-r0)
