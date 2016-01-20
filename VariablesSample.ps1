﻿$Username           = "username"
$Password           = "password" | ConvertTo-SecureString -AsPlainText -Force
$DefaultCompany     = "company"
$SearchBase         = "ou=ou,dc=dc,dc=dc"
$Server             = "server"
$Domain             = "domain"
$PathOfADUserFolder = "path of ADUser folder"
$PathOfLogFile      = "path of log file"
$FileSystemRight    = [System.Security.AccessControl.FileSystemRights]::FullControl
$InheritanceFlag    = [System.Security.AccessControl.InheritanceFlags]::None
$PropagationFlag    = [System.Security.AccessControl.PropagationFlags]::None
$AccessControlType  = [System.Security.AccessControl.AccessControlType]::Allow