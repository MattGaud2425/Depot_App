class Order < ApplicationRecord

  enum pay_type: {
    "Check" => 0,
    "Credit Card" => 1,
    "Purchase order" => 3
  }
  
end
