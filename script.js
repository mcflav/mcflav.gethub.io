var resume = document.getElementById("position");
var link = document.getElementById("download");


function DownloadResume(){
      if(resume.value == "assocLevelDev"){
        link.setAttribute("href", "Jr Associate Level Developer.docx");
      }else if(resume.value == "dotNetDev"){
        link.setAttribute("href", "Jr .Net Software Developer.docx");    
      }else if(resume.value == "backendDev"){
         link.setAttribute("href", "backEndDeveloper.docx");   
      }
}

