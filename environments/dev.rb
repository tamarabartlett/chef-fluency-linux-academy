name "dev"
description "This is the dev environment"
cookbook "apache", "= 0.1.5"
default_attributes({
	"author" => {"name" => "override worked"}
})
