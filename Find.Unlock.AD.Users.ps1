Search-ADAccount -LockedOut
$UnlockUser = Read-Host -Prompt 'Enter the SamAccountName of the User You Want to Unlock'
Unlock-ADAccount -Identity $UnlockUser -Confirm