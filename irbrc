IRB.conf[:AUTO_INDENT] = true
IRB.conf[:PROMPT_MODE] = :SIMPLE

require 'irb/completion'
require 'what_methods'
require 'wirble'

Wirble.init
Wirble.colorize