require_relative('../bank_account_functions')
require_relative('../bank_data')
require('minitest/autorun')

class BankTest < MiniTest::Test

  def setup
    @accounts = ACCOUNTS
  end

  def test_total_number_of_accounts
    skip
    bank_accounts_count = number_of_bank_accounts(@accounts)
    assert_equal(8,bank_accounts_count) #complete
  end

  def test_first_account_holder
    skip
    first_account = first_bank_account_holder(@accounts)
    assert_equal("Jay", first_account) #complete
  end

  def test_bank_holder_names
    skip
    account_names = bank_account_owner_names(@accounts)
    expected = ["Jay","Rick","Keith","Valerie","Zsolt","Beth","Tony","Sandy"]
    assert_equal(expected, account_names) #complete
  end

  def test_total_cash_in_bank
    skip
    total_cash = total_cash_in_bank(@accounts)
    assert_equal(7311, total_cash) #complete
  end

  def test_total_cash_in_business_accounts
    total_cash_business = total_business_cash_in_bank(@accounts)
    assert_equal(7055,total_cash_business)
  end

  def test_average_bank_account_value
    skip
    average_value = average_bank_account_value(@accounts)
    assert_equal(913,average_value)
  end

  def test_find_accounts_by_risk
    skip
    at_risk = find_accounts_by_risk("high", @accounts)
    assert_equal(["Jay", "Keith", "Zsolt"], at_risk) #this one should work!
  end

  def test_name_of_largest_value_account_holder
    skip
    largest_value_account_holder = largest_bank_account_holder(@accounts)
    assert_equal('Sandy',largest_value_account_holder) #as should this!
  end

  def test_name_of_largest_personal_account_holder
    skip
    largest_personal_account_holder = largest_bank_account_holder('personal', @accounts)
    assert_equal('Tony',largest_personal_account_holder)
  end

  def test_name_of_largest_business_account_holder
    skip
    largest_personal_account_holder = largest_bank_account_holder('business', @accounts)
    assert_equal('Sandy',largest_personal_account_holder)
  end

end
