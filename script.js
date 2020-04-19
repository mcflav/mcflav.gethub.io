var resume = getElementById("position");
var link = getElementById("download");
window.onload = function(){
      setNewValue();
}


function DownloadResume(){
      if(resume == "sftWareDev"){
        link.setAttribute("href", "softwareDeveloper.docx");
      }else if(resume == "frontendDev"){
        link.setAttribute("href", "frontEndDeveloper.docx");    
      }else if(resume == "backendDev"){
         link.setAttribute("href", "backEndDevloper.docx");   
      }
}

function setNewValue(){
 link.setAttribute("href", "softwareDeveloper.docx");     
}
