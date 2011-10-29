<!--- .: Developer: Didier Jean Charles :: didijc@gmail.com :. --->
<!--- .: set up global settings for BrooklynScholars.org :. --->

<cfcomponent output="false">
	<!--- .: Set up the application :. --->
	<cfset THIS.Name = "appBKScholars" />
	<cfset THIS.ApplicationTimeout = CreateTimeSpan(0, 1, 0, 0) />
	<cfset THIS.SessionManagement = true />
	<cfset THIS.SetClientCookies = false />

	<cffunction name="OnApplicationStart" access="public" returntype="boolean" output="false" hint="Fires when the application is first created.">
	
		<!--- Return true --->
		<cfreturn true />
	</cffunction>
    
    <cffunction name="OnSessionStart" access="public" returntype="void" output="false" hint="Fires when the session is first created.">
		
		<!--- Return true --->
		<cfreturn />
	</cffunction>
    
    <cffunction name="OnRequestStart" access="public" returntype="boolean" output="false" hint="Fires at first part of page processing.">

		<!--- Define arguments. --->
        <cfargument name="TargetPage" type="string" required="true" />

		<!--- Return out. --->
		<cfreturn true />
	</cffunction>
    
    <cffunction name="OnRequestEnd" access="public" returntype="void" output="true" hint="Fires after the page processing is complete.">
	
		<!--- Return out. --->
		<cfreturn />
	</cffunction>
</cfcomponent>