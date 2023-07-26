class Author < ApplicationRecord
    has_many :books
    enum :status_int, [:alive, :dead, :not_specified]
end
