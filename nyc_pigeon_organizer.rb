def nyc_pigeon_organizer(data)
  pigeon_data = {}
  data.each {|attributes, values|
  values {|values. array|
    array{|names|
      if pigeon_data[name] == nil
        pigeon_data[name] = {}
        pigeon_data[name][attributes] = []
      else
        pigeon_data[name][attributes] = []
      end
    }
  }
    
  }
  pigeon_data.each{|names, values|
    values.each{|name_hash, array|
      data.each{|attributes, values|
        values{|values, array|
          array{|trait|
            if trait == names && name_hash == 
          }
        }
      }
    }
  }
end
