name "base"
description "contains recipes for all nodes"
run_list "recipe[chef-client::delete_validation]","recipe[chef-client::cron]", "recipe[chef-client]", "recipe[localusers]" 