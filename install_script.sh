sudo yum install gcc gcc-c++ make -y

sudo yum install ruby ruby-devel ruby-irb ruby-rdoc ruby-ri

\curl -L https://get.rvm.io | bash

export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/sbin:/usr/sbin
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

rvm install 1.9.3
rvm --default 1.9.3

sudo gem update
sudo gem update --system
sudo gem install rails

sudo yum install sqlite-devel
sudo gem install sqlite3-ruby
