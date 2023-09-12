const dayinput = document.getElementById('day-input');

const nightinput = document.getElementById('night-input');
const costinput = document.getElementById('cost-input');
const capacityinput = document.getElementById('capacity-input');
const spotinput = document.getElementById('spot-input');
const idinput = document.getElementById('id-input');
const text2=document.getElementById('error');
const text3=document.getElementById('error2');
const text = document.getElementById('welcome');

async function processInput() { 
    const day = dayinput.value;
    const night = nightinput.value;
    const cost = costinput.value;
    const capacity = capacityinput.value;
    const spot = spotinput.value;


    if(day==='')
    {
        text2.textContent='Number of Days must be at least one.'
    }else if (night=== '') {
        text2.textContent = 'Number of nights must be at least one.';
    } else if (cost === '') {
        text2.textContent = 'Ammount can not be empty!';
    } else if (capacity === '') {
        text2.textContent = 'capacity field cannot be empty!';
    } else if (spot === '') {
        text2.textContent = 'Spot field cannot be empty!';}

    else{
    console.log(capacity);
    const response =await fetch(`/addpkj/${day}/${night}/${cost}/${capacity}/${spot}`);
    text.textContent='done!';
    }

    
}


async function processInput2() { 
    
    const id = idinput.value;
    if(id===''){
        text3.textContent='You must enter a package id!'
    }
    else{
    console.log(id);
    const response =await fetch(`/removepkj/${id}`);
    text.textContent='done!';
    }

}

function f1(){
    if (localStorage.getItem('admin_name')=='none'){
        location.href="/authentication.html"
    }
}
