require 'banking_app'

RSpec.describe BankAccount do
  let(:bank_account) { BankAccount.new}
  it { is_expected.to respond_to(:view_account) }

  describe 'view account' do
    it 'returns the balance' do

      expect(bank_account.view_account).to eq 15
    end
  end

  it 'subtracts amount from the balance' do

    expect(bank_account.withdraw_money(10)).to eq 5
  end

  it 'adds amount to the balance' do

    expect(bank_account.deposit_money(5)).to eq 20
  end

end
