public class sitehomecontroller{

public string thequery ;
public string thequery1 ;


 public sitehomecontroller()  
{ 
       //get each variable through Map 
      thequery =  ApexPages.currentPage().getParameters().get('q'); 
      thequery1 =  ApexPages.currentPage().getParameters().get('a'); 

}
 public string GetValueFromParam() 
     { 
                return thequery ; 
     }   
public string GetValueFromParam1() 
     { 
                return thequery1 ; 
     }     

}