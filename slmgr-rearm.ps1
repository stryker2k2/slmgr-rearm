set-itemproperty -Path "HKCU:SOFTWARE\Microsoft\Windows NT\CurrentVersion\SoftwareProtectionPlatform" -name SkipRearm -value 1

# get-itemproperty -Path "HKCU:SOFTWARE\Microsoft\Windows NT\CurrentVersion\SoftwareProtectionPlatform" -name SkipRearm | findstr "SkipRearm"

SLMGR -REARM

set-itemproperty -path "HKCU:Control Panel\Desktop" -name Wallpaper -value C:\Users\devbox\AppData\Roaming\Microsoft\Windows\Themes\TranscodedWallpaper.jpg

# get-itemproperty -path "HKCU:Control Panel\Desktop" -name Wallpaper | findstr "Wallpaper"

# Set-ExecutionPolicy RemoteSigned
# Set-ExecutionPolicy Unrestricted
# Get-ExecutionPolicy
# Exit