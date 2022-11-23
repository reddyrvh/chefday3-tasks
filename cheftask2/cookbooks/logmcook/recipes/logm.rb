log 'message from log recipe' do
message 'A message add to the log.'
level :info
action :write
end
