require_relative '../lib/reflekt'

class Place

  prepend Reflekt

  def initialize(name)
    @name = name
  end

end
