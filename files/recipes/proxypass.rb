cookbook_file "Copy a file" do  
  group "root"
  mode "0755"
  owner "ubuntu"
  path "/etc/apache2/sites-enabled/kemper
  source "kemper"  
end