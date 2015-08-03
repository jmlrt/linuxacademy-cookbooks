default["apache"]["sites"]["jmlrt2"] = { "site_title" => "JMLRT2's website is coming soon", "port" => 80, "domain" => "jmlrt2.mylabserver.com" }
default["apache"]["sites"]["jmlrt2b"] = { "site_title" => "JMLRT2b's website is coming soon", "port" => 80, "domain" => "jmlrt2b.mylabserver.com" }
default["apache"]["sites"]["jmlrt3"] = { "site_title" => "jmlrt3 website", "port" => 80, "domain" => "jmlrt3.mylabserver.com" }
default["author"]["name"] = "jmlrt"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
