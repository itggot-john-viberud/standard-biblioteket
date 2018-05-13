require_relative "../lib/left_strip"
require_relative "../lib/right_strip"

def strip(string)
    output = right_strip(left_strip(string))
    return output
end
