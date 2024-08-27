//reserva//

import java.util.ArrayList;
import java.util.List;

class Reserva {
    private String dataEntrada;
    private String dataSaida;
    private String tipoQuarto;
    private int numHospedes;

    public Reserva(String dataEntrada, String dataSaida, String tipoQuarto, int numHospedes) {
        this.dataEntrada = dataEntrada;
        this.dataSaida = dataSaida;
        this.tipoQuarto = tipoQuarto;
        this.numHospedes = numHospedes;
    }
}

class GerenciadorReservas {
    private List<Reserva> reservas = new ArrayList<>();

    public void adicionarReserva(Reserva reserva) {
        reservas.add(reserva);
    }

    public void cancelarReserva(Reserva reserva) {
        reservas.remove(reserva);
    }

    public boolean verificarDisponibilidade(String dataEntrada, String dataSaida, String tipoQuarto) {
        // Lógica para verificar a disponibilidade de quartos 8w8
        // E pra retornar true ou flase se nao estiver retornando sou eu que fui burro
        return true; // Temporário para compilar
    }
}

public class Main {
    public static void main(String[] args) {
        // Fiz a main junto, pra testar 8w8
    }
}
