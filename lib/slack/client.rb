require "slack/client/version"

module Slack
  class Client
    def initialize(token)
      @token = token
    end
  end
end
