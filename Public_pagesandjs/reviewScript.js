//const nameInput = document.getElementById('name-input');
// const idInput = document.getElementById('id-input');
const reviewInput = document.getElementById('review-input');
const text=document.getElementById('text');


cname=localStorage.getItem('customer_name');
id=localStorage.getItem('customer_id');

async function reviewfunc(){
    //const name = nameInput.value;
    
    const review = reviewInput.value;
    if(review==='')
    {
        text.textContent=  'This field cannot be empty! Give your response.';
    }
    
    else {
        console.log(cname);
    console.log(id);
    console.log(review);
    const response =await fetch(`/review/${cname}/${id}/${review}`);
    location.href="/successmodify.html";


    console.log('hey');}
    
}


function f1(){
    if (localStorage.getItem('customer_name')=='none'){
        location.href="/authentication.html"
    }
   // const user=localStorage.getItem('customer_name');
}

// function f2()
// {
//     c
// }