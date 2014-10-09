module Twilio
  module REST
    module Wds
      class TaskQueuesStatistics < ListResource
        def initialize(path, client)
          @path, @client = path, client
          @instance_class = Twilio::REST::Wds::TaskQueueStatistics
          @list_key, @instance_id_key = 'task_queues_statistics', 'task_queue_sid'
        end
      end

      class TaskQueueStatistics < InstanceResource; end
    end
  end
end
