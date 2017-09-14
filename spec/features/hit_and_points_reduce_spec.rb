feature 'hit and points reduce' do
  scenario 'hit player and reduce points by 10' do
    sign_in_and_play
    click_link 'Hit'
    expect(page).to have_content('Thomas: 50HP')
  end
end
