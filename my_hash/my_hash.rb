class MyHash
  def initialize
    @array = Array.new(64)

  end

  def find_index(key)
    index = key.hash%64
    index
  end

  def []=(key, value)
    index = key.hash%64
    @array[index] = value
  end

  def [](key)
    index = key.hash%64
    @array[index]
  end
end
