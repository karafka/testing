# frozen_string_literal: true

# Main module to encapsulate logic
module Karafka
  module Testing
    # Errors that can be raised by this lib
    module Errors
      # Base error for all the internal errors
      BaseError = Class.new(StandardError)
      # Raised when we want to build a consumer for a topic that does not exist
      TopicNotFoundError = Class.new(BaseError)
    end
  end
end
