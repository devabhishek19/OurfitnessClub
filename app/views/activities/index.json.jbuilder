json.array!(@activities) do |activity|
  json.extract! activity, :id, :activity_name, :date, :weight, :lunch, :dinner, :first_half_calories, :second_half_calories
  json.url activity_url(activity, format: :json)
end
