module Tesla
  module Components
    # See https://github.com/mongoid/mongoid/blob/master/lib/mongoid/components.rb
    # for motivation

    include ActiveModel::Naming
    include Tesla::Validations
  end
end
