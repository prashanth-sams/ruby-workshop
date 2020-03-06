require 'byebug'
require 'json'

k = {
    "profile": {
        "name": {
            "another": "typicode"
        }
    },
    "name": "Prashanth"
}

caller = JSON.parse(k.to_json)
# p k.class

data = "profile->name->another".split("->")

data.map do |method|
  # @caller = caller
  caller = caller.send(:[], method)
end
p caller