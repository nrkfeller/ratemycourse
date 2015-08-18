class Course < ActiveRecord::Base
    def self.search(search)
        if search
          where("lower(name) LIKE ?", "%#{search.downcase}%")
        else
          all
        end
    end
end
