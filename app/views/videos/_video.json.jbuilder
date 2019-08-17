json.extract! video, :id, :description, :is_active, :order, :created_at, :updated_at
json.url video_url(video, format: :json)
