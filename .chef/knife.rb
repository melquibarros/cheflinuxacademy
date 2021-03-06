# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ildefonso"
client_key               "#{current_dir}/ildefonso.pem"
validation_client_name   "melqui-validator"
validation_key           "#{current_dir}/melqui-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/melqui"
cookbook_path            ["#{current_dir}/../cookbooks"]
