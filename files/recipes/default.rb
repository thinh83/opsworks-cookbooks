file "Create a file" do
  content "<html><head></head><body><p>AWS Web Server TEST page - Opsworks</p><p>SBX-DistsysTestStack1-698206202.us-west-2.elb.amazonaws.com</p></body></html>"
  group "root"
  mode "0755"
  owner "ubuntu"
  path "/var/www/index.html"
end