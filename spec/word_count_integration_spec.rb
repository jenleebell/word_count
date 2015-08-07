require('capybara/rspec')
require('./app')

Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('word count path', {:type => :feature}) do
  it('scans the sentence for the given word and returns the number of times the word appears') do
    visit('/')
    fill_in('sentence', :with => 'hello world it feels good to be in this world')
    fill_in('word', :with => 'world')
    click_button('Send')
    expect(page).to have_content('2')
  end
end
