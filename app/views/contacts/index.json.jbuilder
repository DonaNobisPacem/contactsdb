json.array!(@contacts) do |contact|
  json.extract! contact, :id, :contact_name, :position, :affiliation, :context, :address, :email, :mobile, :landline, :fax
  json.url contact_url(contact, format: :json)
end
