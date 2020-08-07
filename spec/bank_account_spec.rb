require 'bank_account'

describe BankAccount do

  it "BankAccount exists" do
    account = BankAccount.new
    expect(account).to be_an_instance_of(BankAccount)
  end

  describe "#balance" do
    it "can view balance" do
      account = BankAccount.new
      expect(account).to respond_to(:balance)
    end

    it "returns balance" do
      expect(subject.balance).to be
    end
  end
end
