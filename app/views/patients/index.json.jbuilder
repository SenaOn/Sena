json.array!(@patients) do |patient|
  json.extract! patient, :id, :name, :DOB, :address, :infection
  json.url patient_url(patient, format: :json)
end
