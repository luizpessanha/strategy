require File.expand_path('lib/strategy')

#arquivo de teste

puts "oi"

orcamento = Orcamento.new(500)
calcula_imposto = CalculadorDeImpostos.new
imposto_icms = Icms.new
imposto_iss = Iss.new

icms = calcula_imposto.realizar_calculo(orcamento, imposto_icms)
iss = calcula_imposto.realizar_calculo(orcamento, imposto_iss)

puts iss

puts icms