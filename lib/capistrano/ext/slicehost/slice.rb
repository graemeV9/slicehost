namespace :slice do
  task :configure do
    ssh.setup
    iptables.configure
    aptitude.setup
    vim.setup
  end
end
