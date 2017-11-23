class ListController < ApplicationController
  def view
    @lists = List.all
  end
end
