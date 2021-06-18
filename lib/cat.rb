class Cat

  attr_accessor :owner, :mood
  attr_reader :name

  @@all = []

  def initialize(name=nil, owner=nil)
    @name = name
    @owner = owner
    @mood = "nervous"
    @@all << self
  end

  def mood=(mood)
    @mood = mood
  end

  def self.all
    @@all
  end

end