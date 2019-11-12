class EditaController < ApplicationController

  def show

    @edita = {
      first_name: 'Edita',
      last_name: 'Horvathova',
      age: 22,
      street: 'Street 22',
      city: 'Nevojice'
    }

    @petr = {
      first_name: 'Petr', last_name: 'B.', age: 33
    }

    @users = [@edita, @petr, { first_name: 'John', last_name: 'King'}]
  end

end