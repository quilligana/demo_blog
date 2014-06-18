require 'spec_helper'

describe Post do
  
  it { should validate_presence_of :title }
  it { should validate_presence_of :author }
  it { should validate_presence_of :text }

  it { should belong_to :user }

end
