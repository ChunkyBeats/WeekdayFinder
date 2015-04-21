class Time
  define_method(:weekday_finder) do
    if self.monday?()
      "It's Monday"
    elsif self.tuesday?()
      "It's Tuesday"
    elsif self.wednesday?()
      "It's Wednesday"
    elsif self.thursday?()
      "It's Thursday"
    elsif self.friday?()
      "It's Friday"
    elsif self.saturday?()
      "It's Saturday"
    else
      "It's Sunday"
    end
  end
end
