function DownloadResume(){
      var resume = getElementById("position");
      var link = getElementById("download");
      if(resume == "sftWareDev"){
        link.setAttribute("href", "resumes\softwareDeveloper.docx");
      }else if(resume == "frontendDev"){
        link.setAttribute("href", "resumes\frontEndDeveloper.docx");    
      }else if(resume == "backendDev"){
         link.setAttribute("href", "resumes\backEndDevloper.docx");   
      }
}
