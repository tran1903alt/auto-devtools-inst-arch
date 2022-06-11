#Tran1903's Project :)
#Auto-DevTools Installer for Arch / Manjaro
#This thing isn't copyrighted!
#You can totally edit what you want and make it your own kit!
#Excute by "cd-ing" to the directory, then type sh ./install.sh
#Enjoy!
#P/S: This pack contains: Visual Studio Code (AUR); SimpleScreenRecorder(PM); Google Chrome (AUR); VMware (Bundle file)
#-----------------------------------------------------------------------------------------------------------------------------------------------
sudo pacman -S figlet lolcat git #Init and install component
figlet -c Tran1903  #Self-ads
figlet -c was here  # Self-ads
figlet -c ": - )"   #Self-ads
#-----------------------------------------------------------------------------------------------------------------------------------------------
echo Cloning and installing VS Code......  
echo Entering /tmp
cd /tmp #Enter the temporary directory..... Make sure it's empty :)
git clone https://aur.archlinux.org/visual-studio-code-bin.git #Clone the AUR
cd visual-studio-code-bin #Cd-ing to the AUR Path
echo Compiling and installing VS Code......
makepkg -si #Make and install pkg using Pacman
figlet -c VSC0DE
figlet -c Install is
figlet -c Done!!! # Status
echo Cloning and installing SimpleScreenRecorder....
sudo pacman -S simplescreenrecorder #Run pacman to install simplescreenrecorder
figlet -c S1MPLESCREENREC0RDER 
figlet -c install is done!!
echo Cloning and installing Google Chrome
git clone https://aur.archlinux.org/google-chrome.git #Clone the Google_Chrome AUR
cd google-chrome #CD-ing to the directory....
makepkg -si #Make the package and install it using pacman
figlet -c G00GLE CHR0ME
figlet -c install is done!
echo Installing neofetch.... #Install neofetch
sudo pacman -S neofetch #Run pacman to install
neofetch | lolcat #Test neofetch with lolcat (Ra1nbow text)
echo Please, edit your /etc/bashrc.... #Show status
figlet -c Installing
figlet -c VMware...
echo Cloning VMware bundle file.... #Show status
mkdir /tmp/vmware #Create an empty directory
cd /tmp/vmware #CD to the newly created directory
sudo pacman -S curl #Install curl
curl -O https://download3.vmware.com/software/wkst/file/VMware-Workstation-Full-16.1.1-17801498.x86_64.bundle #Clone the VMware bundle file
echo Excuting installer......
sudo sh ./VMware-Workstation-Full-16.1.1-17801498.x86_64.bundle
echo You can activate VMware using this key: ZF71R-DMX85-08DQY-8YMNC-PPHV8
echo Installing kernel_headers
sudo pacman -S linux-headers #Install kernel_headers
sudo systemctl reboot #Reboot the system using systemctl
echo Bye!!
#-----------------------------------------------------------------------------------------------------------------------------------------------


