server "sul-mirador-prod.stanford.edu", user: "mirador", roles: %w{app db web}
Capistrano::OneTimeKey.generate_one_time_key!

set :rails_env, 'production'
