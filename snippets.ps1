#Adds users to an AD group.
Add-ADGroupMember -Identity GROUP_NAME -Members MEMBER1,MEMBER2,MEMBER3

#Adds computer to domain.
Add-Computer -DomainName DOMAIN_NAME -Credential Get-Credential