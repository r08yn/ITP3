require('pry')

#
# def number_of_bank_accounts( accounts )
#   return accounts.length()
# end
#
# def first_bank_account_holder( accounts )
#   return accounts.first()["holder_name"]
# end
#
# def bank_account_owner_names( accounts )
#   holder_names = []
#   for account in accounts
#     holder_names.push(account["holder_name"])
#   end
# return holder_names
# end
#
# def total_cash_in_bank( accounts )
#   total_cash = 0
#   for account in accounts
#     total_cash += account["amount"]
#   end
#   return total_cash
# end

def total_business_cash_in_bank( accounts )
  som = 0
  binding.pry
  for account in accounts
  sum += account["amount"] if account["type"] == "business"
end
return sum
end

# def average_bank_account_value( accounts )
#   average_value = 0
#   sum = 0
#   for account in accounts
#     sum = account["amount"]
#     average_value = sum / accounts.length
#   end
# puts average_value
# end
#
# def find_accounts_by_risk( accounts, risk_level)
#   at_risk = []
#   for account in accounts
#     at_risk.push(account["holder_name"]) if account[["stats"]["risk level"] == risk_level
#   end
# return at_risk
# end
#
# def filter_accounts( type, accounts )
#   filtered_accounts = []
#   filtered_accounts.push(account) if account["type"] == type
# end
# return filtered_accounts
# end
#
# def largest_bank_account_holder(type=nil accounts )
#   if type != nil
#   accounts =  filter_accounts( type, accounts)
#   end
#   largest_value_account_holder = account[0]
#   for account in accounts
#     if account["amount"] > largest_value_account_holder["amount"]
#       largest_value_account_holder = account
#     end
#   return largest_value_account_holder["holder_name"]
# end
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#   #
