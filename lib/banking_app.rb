class BankAccount
  def initialize
    @balance = 15
  end

  def view_account
    @balance
  end

  def withdraw_money(num)
    @balance -= num
  end

  def deposit_money(num)
    @balance += num
  end
end
