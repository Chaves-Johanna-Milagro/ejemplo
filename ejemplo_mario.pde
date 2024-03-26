int posicion_mario, posicion_koopa, distancia_MK;

public void setup(){
posicion_mario=5;
posicion_koopa=10;
calcular_distancia();
mostrar_distancia();
}

public void calcular_distancia(){
distancia_MK = posicion_koopa - posicion_mario;
}
public void mostrar_distancia(){
println(distancia_MK);
}
