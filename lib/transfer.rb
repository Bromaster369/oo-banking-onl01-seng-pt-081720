class Transfer
  # your code here
  
  attr_reader :sender, :receiver, :amount
  attr_accessor :status
  
  def initialize(sender, receiver, amount) 
    @sender = sender
    @receiver = receiver
    @amount = amount 
    @status = "pending"
  end
  
  def valid? 
    sender.valid? && receiver.valid?
  end 
  
  def execute_transaction
    if valid? && sender.balance > amount
    

  end 
  
  
  def reverse_transfer 
  
  
    
  end 
  
  def reject_transfer
    if sender.balance == 0 
    puts "Transaction rejected. Please check your account balance."
    end 
  end 
  
end
