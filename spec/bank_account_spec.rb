require 'bank_account'

describe BankAccount do

  it "has  a BankAccount class" do
    account = BankAccount.new
    expect (account).to be_an_instance_of(BankAccount)
  end
end
