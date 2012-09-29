class Message < ActiveRecord::Base
Pusher.app_id = '28274'
Pusher.key = '2fe4a459d1c72acfae2a'
Pusher.secret = '1dfec756e00091a984ca'

after_create :send_to_pusher

def send_to_pusher
	logger.info "Hi?"
	#Pusher['a_channel'].trigger!('an_event', {:some => 'data'})
	Pusher['DEWYUS2012'].trigger!('message:create', self.to_json)
	
	
end

end
