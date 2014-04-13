json.array!(@pins) do |pin|
  json.extract! pin, :id, :video, :foto, :ramo, :semestre, :fecha, :profesor, :carrera, :tiempo
  json.url pin_url(pin, format: :json)
end
