module Fog
  module Compute
    class Cloudstack
      class Real

        # Lists resource limits.
        #
        # {CloudStack API Reference}[http://download.cloud.com/releases/2.2.0/api_2.2.4/global_admin/stopRouter.html]
        def stop_router(options={})
          options.merge!(
              'command' => 'stopRouter'
          )

          request(options)
        end

      end
    end
  end
end