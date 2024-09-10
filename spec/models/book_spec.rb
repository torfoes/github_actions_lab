require 'rails_helper'

RSpec.describe Book, type: :model do
  it 'has the correct number of seeded books' do
    expect(Book.count).to eq(0)
  end
end
