#use these for virtualhosts
default["apache"]["sites"]["timlewis46455"] = { "site_title" => "timlewis4645 website coming soon", "port" => 80, "domain" => "timlewis46455.mylabserver.com" }  
default["apache"]["sites"]["timlewis46455b"] = { "site_title" => "timlewis4645 website coming soon!","port" => 80, "domain" => "timlewis46455b.mylabserver.com" }  
default["apache"]["sites"]["timlewis46454"] = {"site_title" => "timlewis46454 website", "port" => 80, "domain" => "timlewis46454.mylabserver.com"}

default["author"]["name"] = "tim"

#set the apache package based on platform
case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end





