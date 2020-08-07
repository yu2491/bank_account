class BankAccount

  def initialize
    @balance = 0
  end

  attr_reader :balance
  #def balance
  #  @balance
  #end

  def deposit(amount)
    @balance += amount
  end

end
