class BankAccount
  attr_accessor :status, :balance
  attr_reader :name
  
  def initialize(name)
    @name = name
    self.balance = 1000
    self.status = "open"
  end
  
  def deposit(money_deposit)
    self.balance += money_deposit
  end
  
  def display_balance
    "Your balance is $#{self.balance}."
  end
  
  def valid?
    self.status == "open" && self.balance > 0
  end
  
  def close_account
    self.status = "closed"
  end
end
