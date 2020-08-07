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
      expect(subject).to respond_to(:deposit).with(1).argument
    end

    it "should update balance when deposit is called" do
      account = BankAccount.new
      account.deposit(10)
      expect(account.balance).to eq(10)
    end
  end

  describe "#withdraw" do
    it "can respond to deposit" do
      expect(subject).to respond_to(:withdraw).with(1).argument
    end

    it "should update balance when withdraw is called" do
      account = BankAccount.new
      account.withdraw(10)
      expect(account.balance).to eq(-10)
    end
  end
end
