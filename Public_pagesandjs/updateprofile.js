const nameInput = document.getElementById('name-input');

const phoneInput = document.getElementById('phone-input');
const emailInput = document.getElementById('email-input');
const addressInput = document.getElementById('address-input');
const usernameInput = document.getElementById('uname-input');
const passwordInput = document.getElementById('password-input');
const genderInput = document.getElementById('gender-input');
const isnewInput = document.getElementById('isnew-input');
const text2 = document.getElementById('error');

const name_prev=document.getElementById('name_prev');
name_prev.textContent=localStorage.getItem('customer_name');

const text = document.getElementById('welcome');

async function processInput() { 

    const name = nameInput.value;
    

    const phone = phoneInput.value;
    const email = emailInput.value;
    const address = addressInput.value;
    const username = usernameInput.value;
    const password = passwordInput.value;
    const gender = genderInput.value;
    const isnew = isnewInput.value; 

    if (name === '') {
        text2.textContent = 'Name field cannot be empty!';
    } else if (phone === '') {
        text2.textContent = 'Phone field cannot be empty!';
    } else if (email === '') {
        text2.textContent = 'Email field cannot be empty!';
    } else if (address === '') {
        text2.textContent = 'Address field cannot be empty!';
    } else if (username === '') {
        text2.textContent = 'Username field cannot be empty!';
    } else if (password === '') {
        text2.textContent = 'Password field cannot be empty!';
    } else if (gender === '') {
        text2.textContent = 'Gender field cannot be empty!';
    } else if (isnew === '') {
        text2.textContent = 'Is_new field cannot be empty!';
    } else {




    const id=localStorage.getItem('customer_id');
    
    const response =await fetch(`/updatecustomer/${id}/${name}/${phone}/${email}/${address}/${username}/${password}/${gender}/${isnew}`);
    text.textContent='done!';
    location.href="/successmodify.html";

    
    console.log(name);
    console.log(id);

    
    console.log(phone);
    console.log(email);
    console.log(address);
    console.log(username);

    console.log(password);
    console.log(gender);
    console.log(isnew);
    localStorage.setItem('customer_name', name);
    }
}




function f1(){
    if (localStorage.getItem('customer_name')=='none'){
        location.href="/authentication.html"
    }
}