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
