json.name event.name
json.city_name event.city_name
json.starts_at event.starts_at.in_time_zone(event.timezone)
json.image_url event.image_url
json.url event_url(event, format: :json)
