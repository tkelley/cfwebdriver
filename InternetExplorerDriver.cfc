<cfcomponent output="false" extends="WebDriver">
  
  <cfscript>
   function init(){
  	  this.driverType = "Internet Explorer";
	  this.driver = createObject("java","org.openqa.selenium.ie.InternetExplorerDriver");
      return this;
    }
  </cfscript>

</cfcomponent>