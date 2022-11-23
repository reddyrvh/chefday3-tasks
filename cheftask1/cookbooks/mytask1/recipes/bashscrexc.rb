file 'shellscript.sh' do
content '
ls -ltr;
pwd'
mode '0755'
owner 'root'
group 'root'
end
execute 'Execute my script' do
user 'root'
cwd '/apps/chefday1'
command './shellscript.sh'
end
