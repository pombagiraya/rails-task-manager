class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

# métodos customizados e compartilhados por todos nossos modelos dvem ser codados aqui.
