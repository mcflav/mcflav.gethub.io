var resume = getElementById("position");
var link = getElementById("download");
resume.onchange = function(){DownloadResume};

function DownloadResume(){
      if(resume == "sftWareDev"){
        link.setAttribute("href", "softwareDeveloper.docx");
      }else if(resume == "frontendDev"){
        link.setAttribute("href", "frontEndDeveloper.docx");    
      }else if(resume == "backendDev"){
         link.setAttribute("href", "backEndDevloper.docx");   
      }
}
