module Engine
  module Articles
    class ApplicationRecord < ActiveRecord::Base
      self.abstract_class = true
    end
  end
end
