module Awspec::Generator
  module Doc
    module Type
      class CloudfrontDistribution < Base
        def initialize
          super
          @type_name = 'CloudfrontDistribution'
          @type = Awspec::Type::CloudfrontDistribution.new('123456789zyxw.cloudfront.net')
          @ret = @type.resource_via_client
          @matchers = []
          @ignore_matchers = []
          @describes = []
        end
      end
    end
  end
end
