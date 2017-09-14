feature 'check player hitpoints' do
  scenario 'player 1 hit points should show on page' do
    sign_in_and_play
    expect(page).to have_content 'Thomas: 60HP'
  end
  scenario 'player 2 hit points should show on page' do
    sign_in_and_play
    expect(page).to have_content 'Zoe: 60HP'
  end
end
