var resume = document.getElementById("position");
var link = document.getElementById("download");


function DownloadResume(){
      if(resume.value == "assocLevelDev"){
        link.setAttribute("href", "Jr Associate Level Developer.docx");
      }else if(resume.value == "frontendDev"){
        link.setAttribute("href", "frontEndDeveloper.docx");    
      }else if(resume.value == "backendDev"){
         link.setAttribute("href", "backEndDeveloper.docx");   
      }
}

