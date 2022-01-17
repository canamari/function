require 'date'
index = 0

@dates = ['11 Aug 2020', '29 Jan', '27 Jan', '1 Dec 2022', '28 Jan'] 
@new_dates = []


@dates.each do |date|
  size_date = date.split

  if size_date.length < 3
    split_date = @date_current.split
    year = split_date[2]
    
    size_date << year
    
    @new_dates << size_date.join(' ')
  else
    @new_dates << date
  end

  @date_current = @new_dates[index]

  index += 1

end

p @new_dates