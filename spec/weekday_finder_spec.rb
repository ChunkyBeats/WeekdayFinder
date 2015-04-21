require('rspec')
require('weekday_finder')

  describe('Time#weekday_finder') do
    it("will determine what day of the week it is") do
      expect((Time.new(2015, 4, 20)).weekday_finder()).to(eq("It's Monday"))
    end
end
