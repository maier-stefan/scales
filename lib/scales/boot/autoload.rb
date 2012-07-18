autoload :Redis,        "scales/boot/initializers/redis"
autoload :EventMachine, "scales/boot/initializers/em"
autoload :Goliath,      "scales/boot/initializers/goliath"

module EventMachine
  autoload :Synchrony,  "scales/boot/initializers/em"
  autoload :Hiredis,    "scales/boot/initializers/em"
end

module EM
  autoload :Synchrony,  "scales/boot/initializers/em"
  autoload :Hiredis,    "scales/boot/initializers/em"
end