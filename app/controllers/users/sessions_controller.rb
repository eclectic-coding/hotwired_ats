# frozen_string_literal: true

class Users::SessionsController < Devise::SessionsController

  # DELETE /resource/sign_out
  def destroy
    super do
      return redirect_to root_path
    end
  end
end
