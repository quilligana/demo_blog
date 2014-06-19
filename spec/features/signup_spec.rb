require "spec_helper"

feature "Sign up" do

  before :each do
    @user = create(:user)
  end

  scenario 'Guest signs up with valid credentials' do
    user_signs_up_with_email('test@example.com')

    expect(current_path).to eq root_path
    expect(page).to have_content 'Thank you for signing up!'
  end

  scenario 'Guest signs up with no email' do
    user_signs_up_with_email('')

    expect(current_path).to eq users_path
    expect(page).to have_content "Email can't be blank"
  end

  scenario 'Guest signs up with a bad email address' do
    user_signs_up_with_email('bademail')
    expect(page).to have_content 'A VALID EMAIL IS REQUIRED'
  end

  scenario 'Guest signs up with an existing email address' do
    user_signs_up_with_email(@user.email)
    expect(page).to have_content 'A VALID EMAIL IS REQUIRED'
  end

  # Helpers

  def user_signs_up_with_email(email)
    visit root_path
    click_link 'Sign Up'
    fill_in 'Firstname', with: 'Test'
    fill_in 'Lastname', with: 'User'
    fill_in 'Email', with: email
    fill_in 'Password', with: 'password'
    fill_in 'Password confirmation', with: 'password'
    click_button 'Sign Up'
  end
end