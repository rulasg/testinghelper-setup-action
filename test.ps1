$module = Get-Module -Name Testinghelper -ListAvailable

# Check if module is null
if ($null -eq $module) {
    # Import module
    throw "Module not found"
} else {
    $module
    write-host "TestingHelper module found !!" -ForegroundColor Green
}