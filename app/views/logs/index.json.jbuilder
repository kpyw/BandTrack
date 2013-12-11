json.array!(@logs) do |log|
  json.extract! log, :id, :sets, :reps, :user_id, :exercise_id
  json.url log_url(log, format: :json)
end
