default["apache"]["sites"]["melqui1"] = {"site_title" => "melqui is comming soon", "port" =>80, "domain" => "melqui1.mylabserver.com"}
default["apache"]["sites"]["melqui1b"] = {"site_title" => "melqui is comming soon", "port" =>80, "domain" => "melqui1b.mylabserver.com"}

default["apache"]["sites"]["melqui3"] = {"site_title" => "melqui is comming soon", "port" =>80, "domain" => "melqui3.mylabserver.com"}

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end