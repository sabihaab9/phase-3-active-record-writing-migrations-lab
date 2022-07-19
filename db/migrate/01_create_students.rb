class CreateStudents < ActiveRecord::Migration[6.1]
  
  #define a change method
  def change
    #use the active record create_table method
    create_table :artists do |t|
      t.string :name
  end
end
