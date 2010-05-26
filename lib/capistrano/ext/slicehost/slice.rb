namespace :slice do
  desc "set up ssh, iptables, aptitude, vim, and imagemagick"
  task :configure do
    ssh.setup
    profile.configure
    iptables.configure
    aptitude.setup
    vim.setup
    imagemagick.install
  end
end

namespace :imagemagick do
  desc "Install ImageMagick"
  task :install, :roles => :app do
    sudo "aptitude install libxml2-dev libmagick9-dev imagemagick"
  end
  
  desc "Remove ImageMagick"
  task :install, :roles => :app do
    sudo "aptitude remove libxml2-dev libmagick9-dev imagemagick"
  end
end
