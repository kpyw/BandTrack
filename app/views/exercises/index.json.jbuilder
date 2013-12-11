json.array!(@exercises) do |exercise|
  json.extract! exercise, :id, :ex_name, :description, :tip, :image
  json.url exercise_url(exercise, format: :json)
end
