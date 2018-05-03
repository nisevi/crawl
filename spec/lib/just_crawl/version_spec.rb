require_relative '../../spec_helper'
require_relative '../../../lib/just_crawl/version'

RSpec.describe 'Gem version' do
  it 'should match the current gem version' do
    expect(JustCrawl::VERSION).to eq '1.1.9'
  end
end