require 'rails_helper'

describe Comment do
  it  {should validate_presence_of :body}
  it  {should validate_presence_of :username}
end
