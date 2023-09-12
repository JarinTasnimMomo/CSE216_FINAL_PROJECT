const paidinput=document.getElementById('paid');
const rateinput=document.getElementById('rate');
const text =document.getElementById('error');
async function ratting()
{
    const paid = paidinput.value;
    const rate = rateinput.value;
    if(paid==='')
    {
        text.textContent='This field can not be empty!';
    } else if(rate==='')
    {
        text.textContent='This field can not be empty!';
    }
    else{
    

    const response=await fetch(`/rattingpage/${paid}/${rate}`);
    location.href="/successmodify.html";
    // const data= await response.json();
    //console.log(data);
}

}