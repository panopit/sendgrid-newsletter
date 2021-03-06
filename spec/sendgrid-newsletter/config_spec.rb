require 'spec_helper'

describe Sendgrid::Newsletter::Config do
  subject { Sendgrid::Newsletter::Config }
  describe '.api_user' do
    it 'should return previously stored api_user' do
      subject.api_user = 'testing_user'

      subject.api_user.should eql('testing_user')
    end
  end

  describe '.api_key' do
    it 'should return previously stored api_key' do
      subject.api_key = 'testing_key'

      subject.api_key.should eql 'testing_key'
    end
  end
end
