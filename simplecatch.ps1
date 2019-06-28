function SimpleCatch {
    param (
        $errorObject,
        [switch]$Exit = $false
    )

    Write-Output $errorObject | Format-List -Force

    if ($Exit){
        exit 1
    }
}