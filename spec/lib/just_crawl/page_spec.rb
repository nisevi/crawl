require_relative '../../spec_helper'
require './lib/just_crawl/page'

RSpec.describe Page do
  xit 'initialize'

  it '#relative_url' do
    expect(Page.new(:register, '/', '/').relative_url).to eq '/'
    expect(Page.new(:register, './', '/').relative_url).to eq '/'
    expect(Page.new(:register, 'page.html', '').relative_url).to eq '/page.html'
    expect(Page.new(:register, '/interview', '/').relative_url).to eq '/interview'
    expect(Page.new(:register, 'overview.html', '/').relative_url).to eq '/overview.html'
    expect(Page.new(:register, 'post-5.html', '/posts/index.html').relative_url).to eq '/posts/post-5.html'
    expect(Page.new(:register, 'https://staging.alphasights.com/careers/meet-us', '/posts/foo').relative_url).to eq '/careers/meet-us'
  end

  xit '#<=>'
  xit '#eql?'
  xit '#hash'
  xit '#success'
  xit '#fatal'
  xit '#intermittent'
  xit '#to_s'
end
