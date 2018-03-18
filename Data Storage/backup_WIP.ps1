function Backup($sourceDir, $BackupDir) {
# Save date to variable
[string]$date = (Get-Date -f yyyy-MM-dd);
# Name our zip file
[string]$zipFileName = ([string]::Format("Backup_{0}.zip", $date));
# backup concatanated with file path
[string]$zipFilePath = ([string]::Format("{0}{1}", $sourceDir, $zipFileName));
try
{
# $sourceDir = Read-Host "Enter Dir location, without ending backslash";
# backup concatanated with file path
# $zipFilePath = ([string]::Format("{0}\{1}", $sourceDir, $zipFileName));

# Sets the current working location to the specified location
Set-Location $sourceDir;

# Call function create-7zip to create a ZIP-Archive
create-7zip $sourceDir $zipFilePath $ExcludedFileTypes;
# Move item from Source folder to designated destination
Move-Item $zipFilePath $BackupDir -Force;
}
# Catch exceptions
catch {
Write-Host "System.Exception on:- $(Get-date) - $($Error[0].Exception.Message) - $sourceDir - $BackupDir - $zipFilePath";
}
finally
{
Write-Host "Backup finished at:- $(Get-date) - $sourceDir - $BackupDir - $zipFilePath";
}
}
#endregion

# Function calls the installed prgram 7zip
function create-7zip([String] $sourceDir, [String] $zipFilePath, [String] $ExcludedFileTypes){
    [string]$pathToZipExe = "$($Env:ProgramFiles)\7-Zip\7z.exe";
    if ($ExcludedFileTypes){
        [Array]$arguments = "a", "-tzip", "$zipFilePath", $sourceDir, "-r" , "-xr!$ExcludedFileTypes";
    } else {
        [Array]$arguments = "a", "-tzip", "$zipFilePath", $sourceDir, "-r";
    }
    & $pathToZipExe $arguments;
}

# This variable contains the path where the backup should be saved to
[string]$BackupDir = "C:\Processing\";
# the variable contains the path to the directory which the user wants to back-up
[string]$sourceDir = "C:\Processing\";
 
Backup $sourceDir $BackupDir;