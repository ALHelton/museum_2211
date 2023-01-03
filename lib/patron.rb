class Patron
  attr_reader :name,
              :spending_money,
              :interest_list
  def initialize(name, spending_money)
    @name = name
    @spending_money = spending_money
    @interest_list = []
  end
end