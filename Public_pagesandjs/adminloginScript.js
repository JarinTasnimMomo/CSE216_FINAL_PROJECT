const usernameInput = document.getElementById('username-input');
const idInput = document.getElementById('id-input');
const text = document.getElementById('loggedin');


async function loginfunc(){
    const username = usernameInput.value;
    const id = idInput.value;
    console.log(username);
    console.log(id);


    const response =await fetch(`/admin/${username}/${id}`);
    const data= await response.json();
    
        

    if (data.length>0) {
        text.textContent='logged in';
        console.log(data[0][0]);
        location.href='/admin_profile.html';
        localStorage.setItem('admin_name',data[0][1]);
        localStorage.setItem('admin_password',data[0][2]);
        console.log(localStorage.getItem('admin_name'));
        console.log(localStorage.getItem('admin_password'));


    } else {
        text.textContent='Wrong entry!';
    }
    console.log(data);

}