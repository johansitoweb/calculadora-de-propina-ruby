#calculadora a de propina
# Función para calcular la propina
def calcular_propina(monto, porcentaje)
    propina = monto * (porcentaje / 100)
  end
  
  # Solicitar al usuario el monto de la cuenta y el porcentaje de propina deseado
  puts "Calculadora de propinas"
  
  puts "Ingresa el monto total de la cuenta:"
  monto_cuenta = gets.chomp.to_f
  
  puts "Ingresa el porcentaje de propina deseado (%)"
  porcentaje_propina = gets.chomp.to_f
  
  # Calcular la propina
  propina_calculada = calcular_propina(monto_cuenta, porcentaje_propina)
  
  puts "Monto de la cuenta: $#{monto_cuenta}"
  puts "Porcentaje de propina: #{porcentaje_propina}%"
  puts "Propina a dejar: $#{propina_calculada}"
  puts "Total a pagar (incluyendo propina): $#{monto_cuenta + propina_calculada}"