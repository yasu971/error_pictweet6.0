RSpec.describe '簡単なテストコード' do
  describe '数字の計算' do
    it '2+3が10になるのは誤りである' do
      expect(2 + 3 == 10).to eq false
    end
  end
end