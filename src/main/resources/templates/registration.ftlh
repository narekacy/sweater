<#import "parts/common.ftlh" as c>
<#import "parts/login.ftlh" as l>

<@c.page>
User registration
${message}
<@l.login "/registration" />
</@c.page>