function SimpleCatch {
    param (
        $errorObject,
        [switch]$exitTag = $false
    )

    Write-Output $errorObject | Format-List -Force

    if ($exitTag){
        exit 1
    }
}