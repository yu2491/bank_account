require 'bank_account'

describe BankAccount do

  it "BankAccount exists" do
    account = BankAccount.new
    expect(account).to be_an_instance_of(BankAccount)
  end

  describe "#balance" do
    it "can respond to balance" do
      account = BankAccount.new
      expect(account).to respond_to(:balance)
    end

    it "should show zero balance initially" do
      expect(subject.balance).to eq(0)
    end
  end

  describe "#deposit" do
    it "can respond to deposit" do
      expect(subject).to respond_to(:deposit)
    end
  end
end
