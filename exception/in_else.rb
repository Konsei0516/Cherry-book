def currency_of(country)
  case country
  when :japan
    'yen'
  when :us
    'dollor'
  when :india
    'rupee'
  else
    raise ArgumentError, "無効な値です #{country}" 
  end
end

currency_of(:italy)