class Book < ApplicationRecord
    belongs_to :author
    scope :out_of_print, -> { where(out_of_print: true) }
    scope :out_of_print_and_expensive, -> { out_of_print.where("price > 1000")}
    scope :cost_more_then, -> (amount) { where("price > ?", amount)}
    scope :old, -> { where(year_published: ...50.years.ago.year) }
end
