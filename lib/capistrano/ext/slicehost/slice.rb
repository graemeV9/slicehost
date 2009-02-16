namespace :slice do
  desc "set up ssh, iptables, aptitude and vim"
  task :configure do
    ssh.setup
    iptables.configure
    aptitude.setup
    vim.setup
  end
end
