require 'rails_helper'

describe PagesController, type: :controller do
  it 'displays home page' do
    get :home
    expect(response).to render_template('home')
  end
end