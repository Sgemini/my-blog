require 'rails_helper'

RSpec.describe Music, type: :model do
  describe 'validation' do
    it { is_expected.to belong_to :music_list }
  end
end
