require 'spec_helper'

describe User do
  
  it { should have_secure_password }

  it { should validate_presence_of :firstname }
  it { should validate_presence_of :lastname }
  it { should validate_presence_of :email }
  it { should validate_presence_of :password}

  it { should have_many(:posts).dependent(:destroy) }

end