class ApplicationController < ActionController::Base

  def hello
    render html: "hello, world! 我的天啊"
  end

end
