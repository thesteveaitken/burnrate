class Expense < ApplicationRecord


  has_attached_file :receipt, styles: { medium: "200x", thumb: "100x100>" }, default_url: "receipt_missing.png"
  validates_attachment_content_type :receipt, content_type: /\Aimage\/.*\z/

end
