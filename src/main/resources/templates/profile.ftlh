<#import "parts/common.ftlh" as c>

<@c.page>
<h5>${username}</h5>
${message?ifExists}
<form method="post">
    <div>
        Password:
        <div>
            <input type="password" name="password" placeholder="Password" />
        </div>
    </div>
    <div>
        Email:
        <div>
            <input type="email" name="email" placeholder="some@some.com" value="${email!''}" />
        </div>
    </div>
    <input type="hidden" name="_csrf" value="${_csrf.token}" />
    <button type="submit">Save</button>
</form>
<div>
    <a href="/user">Edit page</a>
</div>
</@c.page>