module Minds
  class Api
    class Mind
    end
    class Minds
      attr_accessor :client, :api, :project

      def initialize(client)
        self.client = client
        self.project = "mindsdb"
      end

      def create(name, model_name = nil, provider = nil, parameters = nil, datasources = nil, replace = false)
        "asdasd"
      end
    end
  end
end
