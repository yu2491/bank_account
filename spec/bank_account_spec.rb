require 'bank_account'

describe BankAccount do

  it "BankAccount exists" do
    account = BankAccount.new
    expect(account).to be_an_instance_of(BankAccount)
  end

  it "can view balance" do
    account = BankAccount.new
    expect(account).to respond_to(:balance)
  end

end
