# migration file  -> 테이블의 구조 잡기 -> rails db:migrate -> 테이블 생성을 담당

class CreateMembers < ActiveRecord::Migration[5.0]
  def change
    create_table :members do |t|
      t.string   :name
      t.string   :email
      t.integer  :age
      t.boolean  :married
      
      t.timestamps
    end
  end
end