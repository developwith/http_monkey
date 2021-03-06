module HttpMonkey
  module Middlewares
    autoload :DefaultHeaders, "http_monkey/middlewares/default_headers"
    autoload :RequestFilter, "http_monkey/middlewares/request_filter"
    autoload :FollowRedirect, "http_monkey/middlewares/follow_redirect"
    require  "http_monkey/middlewares/http_request"
  end
  M = Middlewares
end
