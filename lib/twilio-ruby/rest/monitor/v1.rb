##
# This code was generated by
# \ / _    _  _|   _  _
#  | (_)\/(_)(_|\/| |(/_  v1.0.0
#       /       /       

module Twilio
  module REST
    class Monitor
      class V1 < Version
        ##
        # Initialize the V1 version of Monitor
        def initialize(domain)
          super
          @version = 'v1'
          @alerts = nil
          @events = nil
        end
        
        def alerts
          @alerts ||= AlertList.new self
        end
        
        def events
          @events ||= EventList.new self
        end
        
        ##
        # Provide a user friendly representation
        def to_s
          #<Twilio::REST::Monitor::V1>
        end
      end
    end
  end
end