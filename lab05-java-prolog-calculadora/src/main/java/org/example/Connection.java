package org.example;

import alice.tuprolog.Prolog;
import alice.tuprolog.SolveInfo;
import alice.tuprolog.Theory;

import alice.tuprolog.Term;

import java.io.InputStream;

public class Connection {
    private final Prolog engine = new Prolog();

    public Connection() throws Exception {
        try (InputStream in = getClass().getResourceAsStream("/calculo.pl")) {
            if (in == null) throw new IllegalStateException("No se encontró calculo.pl");
            engine.setTheory(new Theory(in));
        }
    }

    public String consultar(String predicado, String expresion) throws Exception {
        SolveInfo info = engine.solve(predicado + "(x, " + expresion + ", R).");
        return info.isSuccess() ? info.getTerm("R").toString()
                : "Sin solución para esa expresión";
    }

    public String calcular(String expresion) throws Exception {
        SolveInfo info = engine.solve("calcular(" + expresion + ", Resultado).");
        if (!info.isSuccess()) {
            return "Sin solución para esa expresión";
        }
        Term termino = info.getTerm("Resultado");
        return formatearNumero(termino);
    }

    private String formatearNumero(Term termino) {
        alice.tuprolog.Number numero = (alice.tuprolog.Number) termino;
        double valor = numero.doubleValue();
        if (valor == Math.rint(valor) && !Double.isInfinite(valor)) {
            return String.valueOf((long) valor);
        }
        return String.valueOf(valor);
    }
}