# -*- encoding: utf-8 -*-
require 'spec_helper'

describe 'Nothing' do
  describe file('/tmp/test') do
    it { should be_directory }
  end
end