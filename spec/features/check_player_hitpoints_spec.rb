feature 'check player hitpoints' do
  scenario 'player hit points should show on page' do
    sign_in_and_play
    expect(page).to have_content 'Thomas: 60HP'
  end
end
