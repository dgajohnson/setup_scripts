##############################################################################
# These are instructions for installing mosh on 64bit RHEL.
##############################################################################

# first set up repo
wget http://download.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
sudo rpm -Uvh epel-release-6-8.noarch.rpm
sudo yum clean all

# verify epel in repo list
sudo yum repolist

# install mosh
sudo yum install mosh
