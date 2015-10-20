json.array!(@patrons) do |patron|
  json.extract! patron, :id, :first_name, :last_name, :status, :facility_code, :card_code, :last_access, :last_locatoin
  json.url patron_url(patron, format: :json)
end
