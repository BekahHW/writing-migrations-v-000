class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

  # def change_column 
    
  # end
  
  
change_column :students, :birthday, :datetime
end
