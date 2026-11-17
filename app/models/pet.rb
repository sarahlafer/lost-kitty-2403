class Pet < ApplicationRecord
  def found_days_ago
    (Date.today - found_on).to_i
  end
end
