Include this script before th execution of the code that you want to debug and the HTTP traces will be displayed:

```ruby
  require 'net/http'

  Net::HTTP.module_eval do
    alias_method '__initialize__', 'initialize'

    def initialize(*args,&block)
      __initialize__(*args, &block)
    ensure
      @debug_output = $stderr ### if ENV['HTTP_DEBUG']
    end
  end
```
