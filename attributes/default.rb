default['dynamic-dynamodb']['base_path'] = '/opt'
default['dynamic-dynamodb']['log_path'] = '/var/log'
default['dynamic-dynamodb']['log_level'] = 'debug'
default['dynamic-dynamodb']['log_file'] = 'dynamic-dynamodb.log'
default['dynamic-dynamodb']['user'] = 'ubuntu'
default['dynamic-dynamodb']['group'] = 'ubuntu'
default['dynamic-dynamodb']['dry_run'] = false
default['dynamic-dynamodb']['daemon'] = false
default['dynamic-dynamodb']['config_file'] = 'dynamic-dynamodb.conf'
default['dynamic-dynamodb']['config']['global']['aws_access_key_id'] = ''
default['dynamic-dynamodb']['config']['global']['aws_secret_access_key_id'] = ''
default['dynamic-dynamodb']['config']['global']['region'] = 'us-west-1'
default['dynamic-dynamodb']['config']['global']['check_interval'] = 30
default['dynamic-dynamodb']['config']['global']['circuit_breaker_url'] = nil
default['dynamic-dynamodb']['config']['global']['circuit_breaker_timeout'] = 30
default['dynamic-dynamodb']['Username'] = 'git_username'
default['dynamic-dynamodb']['passphrase'] = 'git_password'
