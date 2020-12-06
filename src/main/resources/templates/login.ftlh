<#import "parts/common.ftlh" as c>
<#import "parts/login.ftlh" as l>

<@c.page>
Login page
${message!" "}
<@l.login "/login" />
<div>
<a href="/registration">Add new user</a>
</div>
<div>
<a href="/">Home page</a>
</div>
</@c.page>