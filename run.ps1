if(([DateTime](Out-String -inputobject (Get-ComputerInfo | select-object oslastbootuptime)).Substring(50)).ToShortDateString() -lt (Get-Date).AddDays(-30).ToString("MM/dd/yyyy") ) { }
