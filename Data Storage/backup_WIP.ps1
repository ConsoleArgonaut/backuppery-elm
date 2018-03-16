function Backup($sourceDir, $BackupDir) {
# Save date to variable
$date = (Get-Date -f yyyy-MM-dd);
# Name our zip file
$zipFileName = ([string]::Format("Backup_{0}.zip", $date));
# backup concatanated with file path
$zipFilePath = ([string]::Format("{0}\{1}", $sourceDir, $zipFileName));
try
{
# Sets the current working location to the specified location
Set-Location ([string]::Format("{0}\", $sourceDir));

# Call function create-7zip to create a ZIP-Archive
create-7zip $sourceDir $zipFilePath;
# Move item from Source folder to designated destination
Move-Item $zipFilePath $BackupDir -Force;
}
# Catch exceptions
catch {
Write-Host "System.Exception on:- $(Get-date) - $($Error[0].Exception.Message) - $sourceDir - $BackupDir";
}
finally
{
Write-Host "Backup finished at:- $(Get-date) - $sourceDir - $BackupDir - $zipFilePath";
}
}
#endregion

# Test our function using a supplied directory
$local = Get-Location;
$final_local = "C:\Processing\";

if(!$local.Equals("C:\"))
{
    cd "C:\";
    if((Test-Path $final_local) -eq 0)
    {
        mkdir $final_local;
        cd $final_local;
    }
    ## If path already exists
    elseif ((Test-Path $final_local) -eq 1)
    {
        cd $final_local;
        echo $final_local;
    }
}
$BackupDir = $final_local;
$sourceDir = 'C:\temp';
 
Backup $sourceDir $BackupDir

function create-7zip([String] $sourceDir, [String] $zipFilePath){
    [string]$pathToZipExe = "$($Env:ProgramFiles)\7-Zip\7z.exe";
    [Array]$arguments = "a", "-tzip", "$zipFilePath", "$sourceDir", "-r" , "-xr!$ExcludedFileTypes";
    & $pathToZipExe $arguments;
}