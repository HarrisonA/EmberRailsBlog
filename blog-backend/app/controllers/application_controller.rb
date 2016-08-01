class ApplicationController < ActionController::Base
  #protect_from_forgery with: :exception


  # NOTE commented out the above line to avoid the following CSRF issue
    # Can't verify CSRF token authenticity.
    # Completed 422 Unprocessable Entity in 1ms (ActiveRecord: 0.0ms)
end
