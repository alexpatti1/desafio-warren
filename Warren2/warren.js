let tempoChegada = [-2, -1, 0, 1, 2];

let x=3;

let normal = [];
let atraso = [];
tempoChegada.map( number =>{
    if (number <= 0){
        normal.push(number);
    }else{
        atraso.push(number);
    }
});
if (atraso.length <= x) {
    console.log("Aula Normal");
}else{
    console.log("Aula Cancelada");
}