class CuentaBancaria
    attr_accessor :nombre_del_banco, :nro_cuenta, :saldo
    def initialize(nombre_del_banco, nro_cuenta, saldo)
        # raise RangeError, 'el numero de cuenta no tiene 8 dígitos' if nro_cuenta.digits.count != 8
        @nombre_del_banco = nombre_del_banco
        @nro_cuenta = nro_cuenta
        @saldo = saldo
    end
    def transferir(monto, otra_cuenta)
        @monto = monto
        @otra_cuenta = otra_cuenta
    end
end

class Usuario
    attr_accessor :nombe_de_usuario, :ctas_bancarias
    def initialize(nombe_de_usuario, ctas_bancarias)
        raise RangeError, 'no hay cuentas bancarias' if nro_cuenta.digits.count < 1 
        @nombe_de_usuario = nombe_de_usuario
        @ctas_bancarias = []
    end
    def saldo_total
    end
end

puts CuentaBancaria.new('Andres', 10112233, 1).numero_de_cuenta
