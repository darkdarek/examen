json.array!(@juegos) do |juego|
  json.extract! juego, :id, :user_id, :nombre, :descripcion
  json.url juego_url(juego, format: :json)
end
