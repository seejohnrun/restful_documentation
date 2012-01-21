require 'spec_helper'

describe RestfulDocumentation do

  it 'should have a version' do
    RestfulDocumentation::VERSION.should_not be_empty
  end

end
