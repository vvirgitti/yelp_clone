module UsersHelper

  def sign_up
    visit('/')
    click_link('Sign up')
    fill_in('Email', with: 'test@example.com')
    fill_in('Password', with:'testtest')
    fill_in('Password confirmation', with: 'testtest')
    click_button('Sign up')
  end

  def sign_in
    visit ('/users/sign_in')
    fill_in('Email', with: 'test@test.com')
    fill_in('Password', with: 'qwertyui')
    click_link('Sign in')
  end

  # def sign_in_fb
  #   visit ('/users/sign_in')
  #   click_link ('Sign in with Facebook')
  # end

end
