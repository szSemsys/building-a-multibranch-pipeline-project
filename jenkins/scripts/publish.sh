#$compressedName="dist.7z";
#$cmdargs = "7z a "+$compressedName+" -w .\*"
#cmd /c $cmdargs

$publishDir="C:/Mutou/JenkinsPublish/webProject"
if(Test-Path $publishDir)
{
    Remove-Item $publishDir -Recurse -Force
}

md $publishDir

# Copy-Item compressedName -Destination $publishDir
