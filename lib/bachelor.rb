def get_first_name_of_season_winner(data, season)
  # code here
  data[season][0]["name"].split.first 
end

def get_contestant_name(data, occupation)
  # code here
  data.each do |season, array|
    array.each do |people|
      people.each do |k,v|
        if v == occupation
          return people["name"]
        end
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
  count = 0 
  data.each do |season, array|
    array.each do |people|
      people.each do |k,v|
        if v == hometown
          count += 1 
        end
      end
    end
  end
  count 
end

def get_occupation(data, hometown)
  # code here
  data.each do |season, array|
    array.each do |people|
      people.each do |k,v|
        if v == hometown
          return people["occupation"]
        end
      end
    end
  end
end

def get_average_age_for_season(data, season)
  # code here
  arr = []
  data.each do |season, array|
    array.each do |people|
      
    end
  end
end
