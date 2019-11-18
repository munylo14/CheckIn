json.extract! student, :id, :fname, :name, :grade, :phone_num, :parent_name_num, :created_at, :updated_at
json.url student_url(student, format: :json)
