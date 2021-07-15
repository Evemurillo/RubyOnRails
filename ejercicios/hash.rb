#hash
# => hash rocket
clientes={"nombre"=>"Kevin", "apellido"=>"Perez","calle"=>"Prat ","edad"=> 25, "numero"=>1234  }

#consultar
puts clientes["nombre"]
puts clientes["numero"]
puts clientes["edad"]
#modificar
clientes["calle"]="Arturo Prat"
clientes["numero"]=2341
#agregar
clientes["email"]="kperez@gmail.com"
clientes["celular"] ="876543210"
#eliminar
clientes.delete("apellido")

puts clientes.to_s

#recorrer hash
clientes.each do |llave,valor|
    puts "llave: #{llave} => valor: #{valor} "
end

{
    "clientes"=>[
        {"nombre"=>"Kevin", "apellido"=>"Perez","calle"=>"Prat ","edad"=> 25, "numero"=>1234  },
        {"nombre"=>"Ana", "apellido"=>"Perez","calle"=>"Prat ","edad"=> 28, "numero"=>1234  },
        {"nombre"=>"Pedro", "apellido"=>"Perez","calle"=>"Prat ","edad"=> 20, "numero"=>1234  },
        {"nombre"=>"Maria", "apellido"=>"Perez","calle"=>"Prat ","edad"=> 22, "numero"=>1234  },
        
    ]

}