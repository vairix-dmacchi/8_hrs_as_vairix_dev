json.array!(@patients) do |patient|
  json.extract! patient, :id, :name, :age, :medical_record
  json.url patient_url(patient, format: :json)
end
