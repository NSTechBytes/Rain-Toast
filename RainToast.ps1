param (
    [string]$Title = "Default Title",
    [string]$Message = "Default Message",
    [string]$IconPath = "C:\Path\To\DefaultIcon.png",
    [string]$Module = "C:\Users\Nasir Shahbaz\Desktop\RainToast\Modules\BurntToast\BurntToast.psd1"
)
$Sound='Default'

Import-Module $Module -Force
New-BurntToastNotification -Text $Title, $Message -AppLogo $IconPath -Sound $Sound
