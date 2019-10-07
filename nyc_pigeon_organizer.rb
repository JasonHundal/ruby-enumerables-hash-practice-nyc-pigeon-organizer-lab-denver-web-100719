def nyc_pigeon_organizer(data)
  myhash = {}
  data.each do |key, value|
    value.each do |myhash, names|
      names.each do |name|
        
        if !myhash[name]
          myhash[name] = {}
        end

        if !myhash[name][key]
          myhash[name][key] = []
        end

        myhash[name][key] << myhash.to_s

      end
    end
  end
  myhash
end