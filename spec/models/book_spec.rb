require 'rails_helper'

RSpec.describe Book, type: :model do
  it 'has the correct number of seeded books' do
    expect(Book.count).to eq(5)
  end

  # it 'includes a specific seeded book' do
  #   book = Book.find_by(title: "The life of a turtle")
  #   expect(book).to be_present
  # end
end
