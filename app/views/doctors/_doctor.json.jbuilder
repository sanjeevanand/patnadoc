json.extract! doctor, :id, :first_name, :last_name, :user_name, :password, :email, :mobile_no, :specialist_in, :gender, :state, :city, :address, :created_at, :updated_at
json.url doctor_url(doctor, format: :json)