

Class elm_SettingsObject{
    
    [string[]] $FoldersToBackup = @();
    [string[]] $ExcludedFolders = @();
    [string] $ExcludedFileTypes = '';
    [string] $SaveToFolder = '';
    [bool] $IsIncrementalBackup = 0;
    [int] $RepeatBackupAfterDays = 0;
 
    [void] LoadFromFile([string] $FilePath) {
        #Loads object
        $loadedObject = [elm_SettingsObject]::new()
        $loadedObject = Import-Clixml -Path $FilePath
        # Sets values of current object
        $this.FoldersToBackup = $loadedObject.FoldersToBackup
        $this.ExcludedFolders = $loadedObject.ExcludedFolders
        $this.ExcludedFileTypes = $loadedObject.ExcludedFileTypes
        $this.SaveToFolder = $loadedObject.SaveToFolder
        $this.IsIncrementalBackup = $loadedObject.IsIncrementalBackup
        $this.RepeatBackupAfterDays = $loadedObject.RepeatBackupAfterDays
    }

    [void] SaveToFile([string] $FilePath) {
        #Saves current object to xml
        $this | Export-Clixml -Path $FilePath    
    }
}

#Tests object saving and loading mehtods
$settingsToSave = [elm_SettingsObject]::new()
$settingsToSave.ExcludedFileTypes = '.test;.part'
$settingsToSave.SaveToFile('C:\GLIT\test.xml')

$settingsToLoad = [elm_SettingsObject]::new()
$settingsToLoad.LoadFromFile('C:\GLIT\test.xml')

Write-Host $settingsToLoad.ExcludedFileTypes





