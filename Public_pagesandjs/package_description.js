

const pname=document.getElementById('pname');
const pid=document.getElementById('pid');
const ratting =document.getElementById('ratting');
const location1 =document.getElementById('location1');
const season =document.getElementById('season');
const cap=document.getElementById('cap');
const cost =document.getElementById('cost');
const day =document.getElementById('day');
const night =document.getElementById('night');
const spotdes=document.getElementById('spotdes');


async function f1(){
    

    const p_id=localStorage.getItem('package_id');
    console.log('hey you are in packagedescription.js.js');
    const response=await fetch(`/packagepage/${p_id}`);
    const data= await response.json();
    console.log(data);

    pname.textContent=   `${data[0][0]}`;
    pid.textContent= ' Package id: '+`${data[0][1]}`;
    ratting.textContent= 'Ratting of this package:  '+`${data[0][2]}`;
    location1.textContent= ' Location:  '+`${data[0][3]}`;
    season.textContent= ' SUITABLE SEASON: '+ `${data[0][4]}`;
    cap.textContent= ' CURRENT CAPACITY:   '+`${data[0][5]}`;
    cost.textContent='COST:  '+ `${data[0][6]}`;
    day.textContent= 'Days:  '+`${data[0][7]}`;
    night.textContent= 'Nights:  '+`${data[0][8]}`;
    spotdes.textContent=' '+ `${data[0][10]}`;


}