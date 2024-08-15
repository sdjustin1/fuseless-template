<cfset this.datasources["test-datasource"] = {database = "jdb", host = "72.52.175.121", port = "3306", type = "MYSQL", username = "mpbuser", password = ""}/> 
<cfset application.datasource="test-datasource"> 

<cfquery name="qTestQuery" datasource="#application.datasource#">
    SELECT *
    FROM people                         
</cfquery> 

<cfdump var="#qTestQuery#">
