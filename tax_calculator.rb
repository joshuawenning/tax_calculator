class TaxCalculator
  TAX_RATES = {
    federal: 0.10,
    state: 0.03,
    local: 0.0159,
    self_employment: 0.153
  }

  def initialize(amount)
    @amount = amount.to_f
  end

  def calculate
    results = {}

    TAX_RATES.each do |key, rate|
      results[key] = (@amount * rate).round(2)
    end

    results
  end

  def total_tax
    calculate.values.sum.round(2)
  end

  def net_income
    (@amount - total_tax).round(2)
  end
end