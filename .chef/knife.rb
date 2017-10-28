# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jobasfaw"
client_key               "#{current_dir}/jobasfaw.pem"
chef_server_url          "https://eb777ez2.mylabserver.com/organizations/digitalmercato"
cookbook_path            ["#{current_dir}/../cookbooks"]
