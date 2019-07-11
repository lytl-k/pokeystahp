# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = 'ubuntu/trusty64'

  config.vm.network :private_network, ip: '69.69.69.69'
  # config.vm.network :forwarded_port, guest: 15002, host: 15002

  config.vm.provider 'virtualbox' do |vb|
    # Customize the amount of memory on the VM:
    vb.memory = '2048'
  end

  config.vm.provision 'file', source: '~/.ssh/id_rsa', destination: '~/.ssh/id_rsa'

  config.vm.provision 'shell', privileged: false, inline: <<-SHELL
    #ssh key for gitlab
    chmod 600 ~/.ssh/id_rsa
    echo -e "Host *\n\tStrictHostKeyChecking no\n\n" >> ~/.ssh/config


    # Repositories
    sudo add-apt-repository ppa:brightbox/ruby-ng
    sudo apt-get update
    sudo apt-get upgrade -y
    sudo apt-get install -y screen curl git build-essential libssl-dev ruby2.5 ruby2.5-dev postgresql libpq-dev nodejs

    # Setting up basic postgres db and user for vagrant
    sudo mkdir -p /usr/local/pgsql/data
    sudo chown postgres:postgres /usr/local/pgsql/data
    sudo su postgres
    /usr/lib/postgresql/9.1/bin/initdb -D /usr/local/pgsql/data
    createuser --superuser --createdb vagrant
    exit

    # Create dbs
    createdb pokeystahp

    # Install Ruby Gems
    cd /vagrant
    sudo gem install bundler --no-rdoc --no-ri
    bundle install

    # migrate and seed DB
    rails db:migrate
    rails db:seed
  SHELL
end

# For more setups that cannot be automated (or if help is needed)
# http://tutorials.jumpstartlab.com/topics/vagrant_setup.html
