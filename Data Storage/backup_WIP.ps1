function backup($FoldersToBackup, $SaveToFolder, $ExcludedFolders, $ExcludedFileTypes) {
# Save date to variable
[string]$date = (Get-Date -f yyyy-MM-dd);
# Name our zip file
[string]$zipFileName = ([string]::Format("Backup_{0}.zip", $date));
# backup concatanated with file path
[string]$zipFilePath = ([string]::Format("{0}{1}", $FoldersToBackup, $zipFileName));
try
{

# Sets the current working location to the specified location
Set-Location $FoldersToBackup;

# Call function create-7zip to create a ZIP-Archive
create-7zip $FoldersToBackup $zipFilePath $ExcludedFileTypes;
# Move item from Source folder to designated destination
Move-Item $zipFilePath $SaveToFolder -Force;
}
# Catch exceptions
catch {
Write-Host "System.Exception on:- $(Get-date) - $($Error[0].Exception.Message) - $FoldersToBackup - $SaveToFolder - $zipFilePath";
}
finally
{
Write-Host "Backup finished at:- $(Get-date) - $FoldersToBackup - $SaveToFolder - $zipFilePath";
}
}
#endregion

# Function calls the installed prgram 7zip
function create-7zip([String] $FoldersToBackup, [String] $zipFilePath, [String] $ExcludedFolders, [String]$ExcludedFileTypes){
    [string]$pathToZipExe = "$($Env:ProgramFiles)\7-Zip\7z.exe";
    if ($ExcludedFolders -and $ExcludedFileTypes){
        [Array]$arguments = "a", "-tzip", "$zipFilePath", $FoldersToBackup, "-r" , "-xr!$ExcludedFolders" , "-xr!$ExcludedFileTypes";
    } elseif($ExcludedFolders) {
        [Array]$arguments = "a", "-tzip", "$zipFilePath", $FoldersToBackup, "-r" , "-xr!$ExcludedFolders";
    } elseif($ExcludedFileTypes){
        [Array]$arguments = "a", "-tzip", "$zipFilePath", $FoldersToBackup, "-r" , "-xr!$ExcludedFileTypes";
    } else {
        [Array]$arguments = "a", "-tzip", "$zipFilePath", $FoldersToBackup, "-r";
    }
    & $pathToZipExe $arguments;
}

#function prepare-backup($FoldersToBackup, $SaveToFolder, $ExcludedFolders, $ExcludedFileTypes){
#    $tempDir = "C:\tempDir\";
#    cd "C:\";
#    if(!$local.Equals("C:\")){
#        cd "C:\";
#        if((Test-Path $tempDir) -eq 0)
#        {
#            mkdir $tempDir;
#        }
#    }
#    for ($i = 0; $i -lt $FoldersToBackup.Count ; $i++) {
#        $FoldersToBackup = $FoldersToBackup[$i];
#        Move-Item -Path $FoldersToBackup -Destination "C:\tempDir\" -Exclude $ExcludedFolders -Force;
#    }
#    $FoldersToBackup = $tempDir;
#    backup $FoldersToBackup $SaveToFolder $ExcludedFolders $ExcludedFileTypes;
#}