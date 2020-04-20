var resume = document.getElementById("position");
var link = document.getElementById("download");


function DownloadResume(){
      if(resume.value == "sftWareDev"){
        link.setAttribute("href", "softwareDeveloper.docx");
      }else if(resume.value == "frontendDev"){
        link.setAttribute("href", "frontEndDeveloper.docx");    
      }else if(resume.value == "backendDev"){
         link.setAttribute("href", "backEndDevloper.docx");   
      }
}

