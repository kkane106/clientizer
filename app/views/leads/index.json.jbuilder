json.array!(@leads) do |lead|
  json.extract! lead, :id, :company, :phone, :url, :called, :times_called, :caller_id
  json.url lead_url(lead, format: :json)
end
