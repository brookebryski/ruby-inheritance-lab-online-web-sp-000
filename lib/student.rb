class Student < User

  def initialize
    @knowledge = []
  end

  def learn(" ")
    @knowledge.push(" ")
  end

  def knowledge
    @knowledge
  end

end
