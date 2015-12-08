class Builder

  @user

 def self.show(parameters)
   require 'json'
   @user = JSON.parse(parameters)

 end

  def self.result
    def magicMethods(@user)

    end

  end

end


RESPONCE = '{"firstName": "Ivan", "lsatName": "Dobrelya"}'

Builder.show(RESPONCE)
Builder.result

