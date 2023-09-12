const idInput = document.getElementById('id-input');
const paidInput = document.getElementById('paid-input');
const dueInput = document.getElementById('due-input');
const statusInput = document.getElementById('status-input');

const text = document.getElementById('payment');
const text2 = document.getElementById('error');

async function signinfunc(){

    const id = idInput.value;
    const paid = paidInput.value;
    const due = dueInput.value;
    const status = statusInput.value;


    if(id==='')
    {
        text2.textContent='You must give a customer id.'
    }else if (paid=== '') {
        text2.textContent = 'You must give paid ammount.';
    } else if (due === '') {
        text2.textContent = 'You must give due ammuont. If no due left enter 0';
    } else if (status === '') {
        text2.textContent = 'Status field cannot be empty!';
    } 

    else{
    console.log(paid);
    console.log(due);
    console.log(status);
    console.log(id);


    const response =await fetch(`/payment/${id}/${paid}/${due}/${status}`);
    // const data= await response.json();
    
        


text.textContent="Done!";
location.href="/successmodify.html";
    }
}

function f1(){
    if (localStorage.getItem('admin_name')=='none'){
        location.href="/authentication.html"
    }
}