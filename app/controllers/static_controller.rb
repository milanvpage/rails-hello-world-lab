class StaticController < ApplicationController
  def hello_world
    render 'static/<h1&gt;Hello World&lt;/h1>'
  end
end
