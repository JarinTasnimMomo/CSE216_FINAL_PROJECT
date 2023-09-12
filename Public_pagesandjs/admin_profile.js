const pname = document.getElementById('aname');
const ap = document.getElementById('ap');

function adminprofilefunc(){
    if (localStorage.getItem('admin_name')=='none'){
        location.href="/authentication.html"
    }

    pname.textContent=localStorage.getItem('admin_name');
    console.log(localStorage.getItem('admin_name'));
    ap.textContent=localStorage.getItem('admin_password');

}
function f1(){
    localStorage.setItem('admin_name', 'none');
    localStorage.setItem('admin_password', 'none');
    console.log(localStorage.getItem('admin_name'));
}