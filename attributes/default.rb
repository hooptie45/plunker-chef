default['plunker']['username']                     = "plunker"
default['plunker']['groupname']                    = "plunker"
default['plunker']['conf_dir']                     = File.join(%w(/etc plunker))
default['plunker']['www_root']                     = File.join(%w(/var www plunker))
default['plunker']['github']['client_id']          = nil
default['plunker']['github']['client_secret']      = nil
default['plunker']['api']['port']                  = 8002
default['plunker']['collab']['port']               = 8001
default['plunker']['embed']['port']                = 8003
default['plunker']['run']['port']                  = 8004
default['plunker']['www']['port']                  = 8000
default['plunker']['protocol']                     = "http" # really the only one supported right now
