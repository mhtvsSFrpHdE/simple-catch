function SimpleCatch {
    param (
        $errorObject
    )
    
    Write-Output $errorObject | Format-List -Force
}