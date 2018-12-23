class BankAccount
  attr_accessor :status, :balance
  attr_reader :name
  
  def intialize(name)
    @name = name
    self.balance = 1000
    self.status = "open"
  end
  
  def deposit(money_deposit)
    self.balance += money_deposit
  end
end
