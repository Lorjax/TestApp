json.array!(@pupils) do |pupil|
  json.extract! pupil, :id, :vorname, :nachname
  json.url pupil_url(pupil, format: :json)
end
