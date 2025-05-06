class PagesController < ApplicationController
  def home
    @name = 'Task Manager'
    @description = 'Make a checklist and get things done!'
  end
end
