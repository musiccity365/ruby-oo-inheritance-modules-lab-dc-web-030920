# frozen_string_literal: true

require 'pry'
module PARAMABLE
  def to_param
    name.downcase.gsub(' ', '-')
    # binding pry
  end
end
