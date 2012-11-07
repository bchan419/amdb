class SessionsController < ApplicationController
  def hi
  end
  
  def introduce
    # Your code goes here; identify and remember the user.
    
    redirect_to root_url
  end

  def bye
    # Your code goes here; forget the user.
  end
end
