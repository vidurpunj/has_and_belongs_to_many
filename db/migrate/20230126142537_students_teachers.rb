class StudentsTeachers < ActiveRecord::Migration[7.0]
  def change
    create_table :students_teachers do  |st|
      st.integer :student_id
      st.integer :teacher_id
    end
  end
end
