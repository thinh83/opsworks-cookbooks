file "Create a file" do
	content "<Virtualhost *:80>
	  DocumentRoot "/var/www/kemper"
	  ServerName "localhost"
	  ProxyPreserveHost On
	  ProxyRequests off
	  ProxyPass        "/"  "http://www.kemper.com/" keepalive=on
	  ProxyPassReverse "/"  "http://www.kemper.com/"
	</Virtualhost>
	"
	group "root"
	mode "0755"
	owner "ubuntu"
	path "/etc/apache2/sites-available/proxypasskemper"
end