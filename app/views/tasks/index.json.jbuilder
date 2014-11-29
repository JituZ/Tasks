json.array!(@tasks) do |task|
  json.extract! task, :id, :name, :descriptione, :done, :date
  json.url task_url(task, format: :json)
end
