class MainController < ApplicationController
  def newest
  @title = "החדשים"
  @msgs = Msg.find_the_newest
  end

  def best
  @title = "הכי טובים"
  @msgs = Msg.find_the_best
  end

  def worest
  @title = "הכי גרועים"
  @msgs = Msg.find_the_worest
  end

end
