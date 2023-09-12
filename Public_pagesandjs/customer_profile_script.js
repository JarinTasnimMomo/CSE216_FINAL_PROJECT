const cname = document.getElementById('customer_name');
const id = document.getElementById('id');
const phone = document.getElementById('phone');
const email = document.getElementById('email');
const address = document.getElementById('address');
const username = document.getElementById('username');
const password = document.getElementById('password');
const gender = document.getElementById('gender');
const isnew = document.getElementById('isnew');


function customer_profile_func(){
if (localStorage.getItem('customer_name')=='none'){
    location.href="/authentication.html"
}


console.log(localStorage.getItem('customer_name'));
console.log(localStorage.getItem('customer_id'));
console.log(localStorage.getItem('customer_phone_no'));
console.log(localStorage.getItem('customer_email'));
console.log(localStorage.getItem('customer_address'));
console.log(localStorage.getItem('customer_username'));
console.log(localStorage.getItem('customer_password'));
console.log(localStorage.getItem('customer_gender'));
console.log(localStorage.getItem('customer_isnew'));


cname.textContent=localStorage.getItem('customer_name');
id.textContent='Customer ID:'+localStorage.getItem('customer_id');
phone.textContent='Phone:'+localStorage.getItem('customer_phone_no');
email.textContent='Mail:'+localStorage.getItem('customer_email');
address.textContent='Address:'+localStorage.getItem('customer_address');
username.textContent='Username:'+localStorage.getItem('customer_username');
password.textContent='Password:'+localStorage.getItem('customer_password');
gender.textContent='Gender:'+localStorage.getItem('customer_gender');
if(localStorage.getItem('customer_isnew')=='N'){
    
isnew.textContent='You have travelled with us before:'+'NO';
//localStorage.getItem('customer_isnew');
}
else if (localStorage.getItem('customer_isnew')=='Y'){
    isnew.textContent='You have travelled with us before:'+'YES';
}
else{
isnew.textContent='You have travelled with us before:'+localStorage.getItem('customer_isnew');
}


}


function f1(){
    localStorage.setItem('customer_name', 'none');
    localStorage.setItem('customer_id', 'none');
    localStorage.setItem('customer_phone_no', 'none');
    localStorage.setItem('customer_email', 'none');
    localStorage.setItem('customer_address', 'none');
    localStorage.setItem('customer_username', 'none');
    localStorage.setItem('customer_password', 'none');
    localStorage.setItem('customer_gender', 'none');
    localStorage.setItem('customer_isnew', 'none');
    console.log(localStorage.getItem('customer_name'));
}