# Installing FRC Robot Programming Software

The instructions below should be suffcicient.  However, First FRC also provides documentation for which can be found here:
https://docs.wpilib.org/en/stable/index.html

## Prerequisites
- Windows 10, 64 bit computer (I assume Windows 11 is also okay, but I haven't tried it.)
- Approximately 16 gigabytes of empty disk storage


## Uninstall all Previous Software
- Control Panel -> Programs and Features  Then uninstall all software from NI and FRC.
- Reboot your computer.

## Download the software

Recommend downloading the software for "offline" installation.  The downloads will take longer but installation is more reliable.

- **LabVIEW** -- Suggest performing the offline install by downloading the entire software, then doing the install.  Pick 2023 and then select INSTALL OFFLINE.
https://www.ni.com/en-us/support/downloads/software-products/download.labview-software-for-frc.html#414304

- **WPILIB for other languages (Java/C++)** -- This isn't needed for programming in LabVIEW, but install it if you want to try out the other languages.
https://github.com/wpilibsuite/allwpilib/releases/download/v2023.2.1/WPILib_Windows-2023.2.1.iso

- **FRC Game Tools** -- Suggest performing the offline install by downloading the entire software, then doing the install.  Pick 2023 and then select INSTALL OFFLINE.
https://www.ni.com/en-us/support/downloads/drivers/download.frc-game-tools.html#440024

- **LabVIEW WPILib Math Library** -- Adds many FRC control functions to LabVIEW.   Navigate down to the "assets" section and download all the NIPKG files.
https://github.com/jsimpso81/WPIlibMathLabVIEW/releases/latest

- **LabVIEW PhotonVision Library** -- Decodes data from PhotonVision.   Navigate down to the "assets" section and download all the NIPKG files.
https://github.com/jsimpso81/PhotonVisionLabVIEW/releases/latest

- **CTRE library** (For Talon SRX and Victor SPX motor controllers)
https://github.com/CrossTheRoadElec/Phoenix-Releases/releases/download/v5.30.4.0/CTRE_Phoenix_Framework_v5.30.4.0.exe

- **REV library** (for Spark Max motor controllers)
https://github.com/REVrobotics/REV-Software-Binaries/releases/download/revlib-2023.1.2/REVLib-labVIEW-2023.1.2-0_windows_all.nipkg


## Move the Downloaded Software to a New Directory

Suggest creating a new directory someplace and move the downloaded files to this new location.  This is really only for organization and so the files don't get lost in the "downloads" directory.

## Install the Software

*The order of installation for the first 3 items is important *

1. **Install LabVIEW**  
- "mount" the ISO file.
- run "Install.exe" -- Generally taking the defaults is okay.  However when asked to automatically download and install updates, select NO.
- If needed additional information can be found here:  https://docs.wpilib.org/en/stable/docs/zero-to-robot/step-2/labview-setup.html

2. **Optinally install the WPILIB for other languages**
- This isn't needed if only doing LabVIEW
- "mount" the ISO file.
- run WPILibInstaller.exe" then follow the instructions.  Selecting the defaults works. (This requires an internet connection while performing the installation.)

3. **Install FRC Game Tools**
- "mount" the ISO file.
- run "Install.exe" -- Generally taking the defaults is okay.  However if asked to automatically download and install updates, select NO.
- If needed additional information can be found here. https://docs.wpilib.org/en/stable/docs/zero-to-robot/step-2/frc-game-tools.html

4. **Install the LabVIEW WPILib Math library**
- Double click on the downloaded files.  NI Package manager should open and install the library.  The order of installation isn't important.

5. **Install the LabVIEW PhotonVision Library**
- Double click on the downloaded files.  NI Package manager should open and install the library.  The order of installation isn't important.

6. **Install the CTRE Library**
- Run the Phoenix Framework executable file.

7. **Install the REV Library**
- Double click on the downloaded files.  NI Package manager should open and install the library.  The order of installation isn't important.
