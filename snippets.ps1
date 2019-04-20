#Adds users to an AD group.
Add-ADGroupMember -Identity GROUP_NAME -Members MEMBER1,MEMBER2,MEMBER3

#Adds computer to domain.
Add-Computer -DomainName DOMAIN_NAME -Credential Get-Credential

#Send email
$PSEmailServer = NAME_OF_SMTP_SERVER
Send-MailMessage -From FROM_EMAIL -To TO_EMAIL(S) -Subject SUBJECT -Body BODY