def filter(value)
  ventas = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 21000
  }
  filtered_hash = {}
  ventas.each do |k,v|
    if v > value
    filtered_hash[k] = v
    end
  end
  filtered_hash
end

filter(450000)