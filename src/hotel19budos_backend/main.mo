
actor {

type fecha ={
  dia: Nat;
  mes: Text;
  anio: Text;
};

type huespedes={
  id: Nat;
  nombre: Text;
  cantidadHuespedes: Nat;
  tipoHabitacion: Text;
  Fecha: fecha;
};

let Huespedes : [huespedes] = [];

}