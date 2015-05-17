json.array!(@jobs) do |job|
  json.extract! job, :id, :company, :description, :start, :end
  json.url job_url(job, format: :json)
end
