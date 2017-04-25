class Transaction
  def initialize
    @balance = 4000
    p "Your current balance is #{@balance}"
  end

  def check_balance
    p "Your current balance is #{@balance}"
  end

  def deposit
    p 'How much would you like to deposit?'
    @balance += gets.chomp.to_i
    p "Your new balance is #{@balance}"
  end

  def withdraw
    p 'How much would you like to withdraw?'
    @balance -= gets.chomp.to_i
    p "Your new balance is #{@balance}"
  end
end

transaction = Transaction.new
ended = false
until ended
  p 'What would you like to do? (deposit, withdraw, check_balance)'
  case gets.chomp
  when 'check_balance'
    transaction.check_balance
  when 'deposit'
    transaction.deposit
  when 'withdraw'
    transaction.withdraw
  else
    'Your request is not understood'
  end
  p 'Are you done?'
  ended = (/^[y|Y]{1}([e|E][s|S])?$/ === gets.chomp)
end

puts 'Bye!'
