class Article < ApplicationRecord
  # self.abstract_class = true
  connects_to database: { writing: :main, reading: :main_replica }
end
