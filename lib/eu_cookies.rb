require "eu_cookies/version"
require "eu_cookies/engine"
require 'js_cookie_rails'

module EuCookies
  mattr_accessor :enabled
  mattr_accessor :position
end