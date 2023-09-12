
const idinput = document.getElementById('id-input');


const text = document.getElementById('welcome');


const text2=document.getElementById('error');

async function processInput() { 
    
    const id = idinput.value;
    if(id==='')
    {
        text2.textContent= 'This field cannot be empty! Give customer id.';
    }
    else{
    console.log(id);
    const response =await fetch(`/removecustomer/${id}`);
    text.textContent='done!';
    location.href="/successmodify.html";
    }

}


function f1(){
    if (localStorage.getItem('admin_name')=='none'){
        location.href="/authentication.html"
    }
}