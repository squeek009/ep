json.array!(@workouts) do |workout|
  json.extract! workout, :id, :name, :date, :description
  json.url workout_url(workout, format: :json)
end
