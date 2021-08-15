#.delete(clave) => elimina y devuelve un valor asociado con la clave.
h= {:nombre => "Coding", :apellido => "Dojo"}
h.delete(:apellido)
print h # => {:nombre => "Coding"}...eliminó apellido "Dojo"

.has_value?(valor) => true ó false

nuestro_hash = {:nombre => "Coding", :apellido => "Dojo"}
nuestro_hash = {nombre: "Coding", apellido: "Dojo"}

nuestro_hash = {nombre: "Coding", apellido: "Dojo"} #=> {:nombre=>"Coding", :apellido=>"Dojo"} 

#...
def nuevo_usuario usuario = {nombre: "Nombre", apellido: "Apellido"}
    puts "Bienvenido a nuestro sitio, #{usuario[:nombre]} #{usuario[:apellido]}!"
end
nuestro_usuario = {nombre: 'Oscar', apellido: "Vazquez"}
nuevo_usuario # => "Bienvenido a nuestro sitio, Nombre Apellido!"
nuevo_usuario nuestro_usuario # => "Bienvenido a nuestro sitio, Oscar Vasquez!"


#...
def nuevo_usuario nombre: "Nombre", apellido: "Apellido"
    puts "Bienvenido a nuestro sitio, #{nombre} #{apellido}!"
end

def nuevo_usuario saludo="Bienvenido", nombre: "Nombre", apellido: "Apellido"
    puts "#{saludo}, #{nombre} #{apellido}"      
end
usuario = {nombre: "Oscar", apellido: "Vazquez"}
nuevo_usuario                  # => Bienvenido, Nombre Apellido
nuevo_usuario "Hola", usuario # => Hola, Oscar Vazquez


=begin
#hash
# => hash rocket
clientes={"nombre"=>"Juan", "apellido"=>"Perez","calle"=>"Prat ","numero"=>1234  }

#consultar
puts clientes["nombre"]
puts clientes["numero"]

#modificar
clientes["calle"]="Arturo Prat"
clientes["numero"]=2341

#agregar
clientes["email"]="jp@gmail.com"

#eliminar
clientes.delete("apellido")
puts clientes.to_s

#recorrer hash
clientes.each do |llave,valor|
    puts "llave: #{llave} => valor: #{valor} "
end