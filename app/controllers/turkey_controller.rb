require 'date'

class TurkeyController < ApplicationController
  def index
    turkey = Date::today
    turkey.day == Date.new(2013,11,28).day ? @date = "YES" : @date = "NO"
  end
end