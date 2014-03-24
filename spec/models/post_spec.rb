require 'spec_helper'

describe Post do
  
  it { should respond_to :title }
  it { should respond_to :author }
  it { should validate_presence_of :title }
  it { should validate_presence_of :author }

end
