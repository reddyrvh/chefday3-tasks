bash 'downloadfile' do
user 'root'
cwd '/apps/chefday1'
code <<-EOH
wget https://raw.githubusercontent.com/scmgalaxy/chef-repo/master/README.md
EOH
end
