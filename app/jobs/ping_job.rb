class PingJob < ApplicationJob
  queue_as :default

  def perform(*args)
    Rails.logger.info("PingJob started with args: #{args.inspect}")
  end
end
