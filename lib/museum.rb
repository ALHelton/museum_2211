class Museum
  attr_reader :name,
              :exhibits

  def initialize(name, exhibits = [])
    @name = name
    @exhibits = exhibits
  end

  def add_exhibit(exhibit)
    @exhibits << exhibit
  end

  def recommend_exhibits(patron)
    patron.interests.map do |interest|
      @exhibits.map do |exhibit|
        exhibit if exhibit.name.include?(interest)
      end
    end
  end
end