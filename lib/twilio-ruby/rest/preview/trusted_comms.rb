##
# This code was generated by
# \ / _    _  _|   _  _
#  | (_)\/(_)(_|\/| |(/_  v1.0.0
#       /       /
# 
# frozen_string_literal: true

module Twilio
  module REST
    class Preview
      class TrustedComms < Version
        ##
        # Initialize the TrustedComms version of Preview
        def initialize(domain)
          super
          @version = 'TrustedComms'
          @devices = nil
          @phone_calls = nil
          @current_calls = nil
        end

        ##
        # @return [Twilio::REST::Preview::TrustedComms::DeviceContext]
        def devices
          @devices ||= DeviceList.new self
        end

        ##
        # @return [Twilio::REST::Preview::TrustedComms::PhoneCallContext]
        def phone_calls
          @phone_calls ||= PhoneCallList.new self
        end

        ##
        # @return [Twilio::REST::Preview::TrustedComms::CurrentCallContext]
        def current_calls
          @current_calls ||= CurrentCallContext.new self
        end

        ##
        # Provide a user friendly representation
        def to_s
          '<Twilio::REST::Preview::TrustedComms>'
        end
      end
    end
  end
end