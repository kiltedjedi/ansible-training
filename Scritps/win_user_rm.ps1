$password = ConvertTo-Securestring "Update" 
Set-LocalUser -Name 'Ansible' -Password $Password 
Add-LocalGroupMember -Group 'Administrators' -member 'Ansible'
