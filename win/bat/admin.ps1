function prompt {
  $pwd.Path + "> "
}


function Get-MrParameterCount {
    param (
        [string[]]$ParameterName
    )

    foreach ($Parameter in $ParameterName) {
        $Results = Get-Command -ParameterName $Parameter -ErrorAction SilentlyContinue

        [pscustomobject]@{
            ParameterName = $Parameter
            NumberOfCmdlets = $Results.Count
        }
    }
}


function init {
    Write-Output $profile
    set-executionpolicy -executionpolicy unrestricted
    New-Item -Type file -Force $profile
}


function show {

# Get-ChildItem Variable:
# Get-ChildItem ${env:ProgramFiles(x86)}
# Get-Help Variable
# Get-Verb | Sort-Object -Property Verb
   
    param (
        [string] $argument1,
        [switch] $version,
        [switch] $ps
    )

    $mapping = @(
        @{ is = $version.ToBool();      value = $PSVersionTable }
        @{ is = $ps.ToBool();      value = $(Get-Process | Where Name -eq $argument1) }
    )

    $mapping = $mapping.where({$_.is -eq $true})
    if($mapping){
        Write-Output $mapping.value
    }else{
        Write-Warning "未知选项"
    }

}

# Write-Verbose "isn't in Finance department"
# New-Item -Type Directory -Path $folder


function location {
<#
    切换目录，或者是文件所在目录

    location [父级目录别名] [目录]

    切换目录
    location d:/aaa

    切换到文件所在目录
    location $profile

    切换到 $profile 所在目录
    location -pfile

    切换到桌面目录
    location -desktop

    切换到桌面目录下的 javafx 目录
    location -desktop javafx

#>

    param(
        [string]$path,
        [switch] $dev,
        [switch] $desktop,
        [switch] $test,
        [switch] $bat,
        [switch] $demo,
        [switch] $pfile

    )
    
    $mapping = @(
        @{ is = $dev.ToBool();        path = "E:\develop\" }
        @{ is = $desktop.ToBool();    path = "C:\Users\zbseoag\Desktop\" }
        @{ is = $test.ToBool() ;      path = "E:\develop\test" }
        @{ is = $bat.ToBool();        path = "E:\develop\windows\bat" }
        @{ is = $demo.ToBool();       path = "D:\demo\" }
        @{ is = $pfile.ToBool();       path = $profile }
    )

    $mapping = $mapping.where({$_.is -eq $true})
    if($mapping){
        $mapping = $mapping.path
        #若有二级目录，则加上二级目录结成完整目录
        if($path){ $mapping += $path }
    }else{
        $mapping = $path
    }
    
    if(Test-Path $mapping){

        #如果是一个文件路径，则获取该文件所在目录
        if(!(Test-Path -PathType Container -Path $mapping)){ $mapping = Split-Path -Path $mapping }
        Set-Location  -Path $mapping
    }else{
        Write-Error "Directory is not exist: $mapping"
    }

}




set-alias -Name:"cd" -Value:"location" -Description:"" -Option:"AllScope"



