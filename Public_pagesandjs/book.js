
// const idInput = document.getElementById('id');
const packageidInput = document.getElementById('package-id');
const pmethodInput = document.getElementById('p-method');
// const paymentidInput = document.getElementById('payment-id');

id=localStorage.getItem('customer_id');
async function bookfunc(){
    
    // const id = idInput.value;
    const packageid = packageidInput.value;
    const pmethod = pmethodInput.value;
    // const paymentid = paymentidInput.value;
    console.log(id);
    console.log(packageid);
    console.log(pmethod);
    // console.log(paymentid);

    const response =await fetch(`/book/${id}/${packageid}/${pmethod}`);
    location.href="/successmodify.html";


    console.log('hey');
    
}


function f1(){
    if (localStorage.getItem('customer_name')=='none'){
        location.href="/authentication.html"
    }
}