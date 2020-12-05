<#import "parts/common.ftlh" as c>
<#import "parts/login.ftlh" as l>

<@c.page>
Add new user
${message!" "}
<@l.login "/registration" />
<div>
<a href="/login">Login page</a>
</div>
<div>
<a href="/">Home page</a>
</div>
</@c.page>