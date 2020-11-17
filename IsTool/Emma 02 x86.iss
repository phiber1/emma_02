; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=Emma 02
AppVerName=Emma 02 - V1.37
AppVersion=1.37
AppPublisher=Marcel van Tongeren
DefaultDirName={pf}\Emma 02
DefaultGroupName=Emma 02
OutputDir=x86
OutputBaseFilename=Emma_02_x86_setup_v1.37
Compression=lzma
SolidCompression=true
SetupIconFile=..\images\app.ico
UninstallDisplayIcon={app}\images\app.ico
DisableDirPage=false
FlatComponentsList=false
InfoBeforeFile=..\copyright.rtf
WizardImageBackColor=clWhite
WizardImageStretch=true
WizardImageFile=emma 02 large.bmp
WizardSmallImageFile=emma 02.bmp
ShowLanguageDialog=no
AppPublisherURL=http://www.emma02.hobby-site.com/
AppSupportURL=http://www.comxclub.hobby-site.com/forum/forumdisplay.php?fid=4
AppUpdatesURL=http://www.emma02.hobby-site.com/index_change_log.html

[Languages]
Name: english; MessagesFile: compiler:Default.isl

[Tasks]
Name: desktopicon; Description: {cm:CreateDesktopIcon}; GroupDescription: {cm:AdditionalIcons}; Flags: unchecked

[Files]
Source: vcredist_x86.exe; DestDir: {tmp}; Flags: deleteafterinstall; Components: MAIN
Source: ..\Win32\Release\Emma 02.exe; DestDir: {app}; Components: MAIN; Tasks: ; Languages: 
Source: ..\emma_02.htb; DestDir: {app}; Components: MAIN
Source: ..\*.def; DestDir: {app}; Components: MAIN
Source: ..\*.syntax; DestDir: {app}; Components: MAIN
Source: ..\about.xrc; DestDir: {app}; Components: MAIN
Source: ..\cassette.xrc; DestDir: {app}; Components: MAIN
Source: ..\colour.xrc; DestDir: {app}; Components: MAIN
Source: ..\configuration.xrc; DestDir: {app}; Components: MAIN
Source: ..\datadir.xrc; DestDir: {app}; Components: MAIN
Source: ..\diag.xrc; DestDir: {app}; Components: MAIN
Source: ..\eprom.xrc; DestDir: {app}; Components: MAIN
Source: ..\functionkey.xrc; DestDir: {app}; Components: MAIN
Source: ..\keymap.xrc; DestDir: {app}; Components: MAIN
Source: ..\keymap_tmc.xrc; DestDir: {app}; Components: MAIN
Source: ..\main.xrc; DestDir: {app}; Components: MAIN
Source: ..\menu_Cas_Mem.xrc; DestDir: {app}; Components: MAIN
Source: ..\menuComx.xrc; DestDir: {app}; Components: MAIN
Source: ..\menuCosmicos.xrc; DestDir: {app}; Components: MAIN
Source: ..\menuFred.xrc; DestDir: {app}; Components: MAIN
Source: ..\menuElf.xrc; DestDir: {app}; Components: MAIN
Source: ..\menuElf2K.xrc; DestDir: {app}; Components: MAIN
Source: ..\menuMembership.xrc; DestDir: {app}; Components: MAIN
Source: ..\menuMS2000.xrc; DestDir: {app}; Components: MAIN
Source: ..\menuPecom.xrc; DestDir: {app}; Components: MAIN
Source: ..\menuTmc600.xrc; DestDir: {app}; Components: MAIN
Source: ..\menuVelf.xrc; DestDir: {app}; Components: MAIN
Source: ..\menuVip.xrc; DestDir: {app}; Components: MAIN
Source: ..\microsetup.xrc; DestDir: {app}; Components: MAIN
Source: ..\ports.xrc; DestDir: {app}; Components: MAIN
Source: ..\sb.xrc; DestDir: {app}; Components: MAIN
Source: ..\splash.xrc; DestDir: {app}; Components: MAIN
Source: ..\vt.xrc; DestDir: {app}; Components: MAIN
Source: ..\win8.ini; DestDir: {app}; Components: MAIN
Source: ..\win10.ini; DestDir: {app}; Components: MAIN
Source: ..\win2000.ini; DestDir: {app}; Components: MAIN
Source: ..\winxp.ini; DestDir: {app}; Components: MAIN
Source: ..\..\SDL2-2.0.5\lib\x86\SDL2.dll; DestDir: {app}; Components: MAIN
Source: ..\..\libserialport\Win32\lib\libserialport.dll; DestDir: {app}; Components: MAIN
Source: ..\OpenSSL - LICENSE; DestDir: {app}; Components: MAIN
Source: ..\Quest_license.txt; DestDir: {app}; Components: MAIN
Source: ..\Quest_CC_Lic.jpg; DestDir: {app}; Components: MAIN
Source: ..\README-SDL.txt; DestDir: {app}; Components: MAIN
Source: ..\LGPL.txt; DestDir: {app}; Components: MAIN
Source: ..\COPYING - curl; DestDir: {app}; Components: MAIN
Source: ..\data\data dir for portable mode.txt; DestDir: {app}\data; Components: MAIN
Source: ..\Configurations Windows\CDP18S020\*.*; DestDir: {app}\Configurations\CDP18S020; Components: MAIN
Source: ..\Configurations Windows\Cidelsa\*.*; DestDir: {app}\Configurations\Cidelsa; Components: MAIN
Source: ..\Configurations Windows\Comx\*.*; DestDir: {app}\Configurations\Comx; Components: MAIN
Source: ..\Configurations Windows\Cosmicos\*.*; DestDir: {app}\Configurations\Cosmicos; Components: MAIN
Source: ..\Configurations Windows\CoinArcade\*.*; DestDir: {app}\Configurations\CoinArcade; Components: MAIN
Source: ..\Configurations Windows\Elf\*.*; DestDir: {app}\Configurations\Elf; Components: MAIN
Source: ..\Configurations Windows\Elf2K\*.*; DestDir: {app}\Configurations\Elf2K; Components: MAIN
Source: ..\Configurations Windows\Eti\*.*; DestDir: {app}\Configurations\Eti; Components: MAIN
Source: ..\Configurations Windows\FRED1\*.*; DestDir: {app}\Configurations\FRED1; Components: MAIN
Source: ..\Configurations Windows\FRED1_5\*.*; DestDir: {app}\Configurations\FRED1_5; Components: MAIN
Source: ..\Configurations Windows\MCDS\*.*; DestDir: {app}\Configurations\MCDS; Components: MAIN
Source: ..\Configurations Windows\Membership\*.*; DestDir: {app}\Configurations\Membership; Components: MAIN
Source: ..\Configurations Windows\Microboard\*.*; DestDir: {app}\Configurations\Microboard; Components: MAIN
Source: ..\Configurations Windows\Microtutor\*.*; DestDir: {app}\Configurations\Microtutor; Components: MAIN
Source: ..\Configurations Windows\Microtutor2\*.*; DestDir: {app}\Configurations\Microtutor2; Components: MAIN
Source: ..\Configurations Windows\MS2000\*.*; DestDir: {app}\Configurations\MS2000; Components: MAIN
Source: ..\Configurations Windows\Nano\*.*; DestDir: {app}\Configurations\Nano; Components: MAIN
Source: ..\Configurations Windows\Pecom\*.*; DestDir: {app}\Configurations\Pecom; Components: MAIN
Source: ..\Configurations Windows\Studio2\*.*; DestDir: {app}\Configurations\Studio2; Components: MAIN
Source: ..\Configurations Windows\StudioIV\*.*; DestDir: {app}\Configurations\StudioIV; Components: MAIN
Source: ..\Configurations Windows\TMC600\*.*; DestDir: {app}\Configurations\TMC600; Components: MAIN
Source: ..\Configurations Windows\TMC1800\*.*; DestDir: {app}\Configurations\TMC1800; Components: MAIN
Source: ..\Configurations Windows\TMC2000\*.*; DestDir: {app}\Configurations\TMC2000; Components: MAIN
Source: ..\Configurations Windows\UC1800\*.*; DestDir: {app}\Configurations\UC1800; Components: MAIN
Source: ..\Configurations Windows\Velf\*.*; DestDir: {app}\Configurations\Velf; Components: MAIN
Source: ..\Configurations Windows\Victory\*.*; DestDir: {app}\Configurations\Victory; Components: MAIN
Source: ..\Configurations Windows\Vip\*.*; DestDir: {app}\Configurations\Vip; Components: MAIN
Source: ..\Configurations Windows\VipII\*.*; DestDir: {app}\Configurations\VipII; Components: MAIN
Source: ..\Configurations Windows\Vip2K\*.*; DestDir: {app}\Configurations\Vip2K; Components: MAIN
Source: ..\Configurations Windows\Visicom\*.*; DestDir: {app}\Configurations\Visicom; Components: MAIN
Source: ..\data\keydefinition.txt; DestDir: {app}\data; Components: MAIN
Source: ..\data\keydefinition_studio.txt; DestDir: {app}\data; Components: MAIN
Source: ..\data\multi-cart.txt; DestDir: {app}\data; Components: MAIN
Source: ..\data\us.ini; DestDir: {app}\data; Components: MAIN
Source: ..\data\swedish.ini; DestDir: {app}\data; Components: MAIN
Source: ..\data\german.ini; DestDir: {app}\data; Components: MAIN
Source: ..\data\dutch.ini; DestDir: {app}\data; Components: MAIN
Source: ..\data\french.ini; DestDir: {app}\data; Components: MAIN
Source: ..\data\CDP18S020\*.*; DestDir: {app}\data\CDP18S020; Components: MAIN
Source: ..\data\Chip-8\Chip-8 Demos\*.*; DestDir: {app}\data\Chip-8\Chip-8 Demos; Components: MAIN
Source: ..\data\Chip-8\Chip-8 Games\*.*; DestDir: {app}\data\Chip-8\Chip-8 Games; Components: MAIN
Source: ..\data\Chip-8\Chip-8 Programs\*.*; DestDir: {app}\data\Chip-8\Chip-8 Programs; Components: MAIN
Source: ..\data\Chip-8\Chip-8 ETI660 Hybrids\*.*; DestDir: {app}\data\Chip-8\Chip-8 ETI660 Hybrids; Components: MAIN
Source: ..\data\Chip-8\Chip-8 Hires\*.*; DestDir: {app}\data\Chip-8\Chip-8 Hires; Components: MAIN
Source: ..\data\Chip-8\Chip-8 Hybrids\*.*; DestDir: {app}\data\Chip-8\Chip-8 Hybrids; Components: MAIN
Source: ..\data\Chip-8\Chip-8X\*.*; DestDir: {app}\data\Chip-8\Chip-8X; Components: MAIN
Source: ..\data\Chip-8\Chip-10\*.*; DestDir: {app}\data\Chip-8\Chip-10; Components: MAIN
Source: ..\data\Cidelsa\*.*; DestDir: {app}\data\Cidelsa; Components: MAIN
Source: ..\data\CoinArcade\*.*; DestDir: {app}\data\CoinArcade; Components: MAIN
Source: ..\data\Comx\*.*; DestDir: {app}\data\Comx; Components: MAIN
Source: ..\data\Comx\Demo\*.*; DestDir: {app}\data\Comx\Demo; Components: MAIN
Source: ..\data\Comx\Disks\*.*; DestDir: {app}\data\Comx\Disks; Components: MAIN
Source: ..\data\Comx\Educatief\*.*; DestDir: {app}\data\Comx\Educatief; Components: MAIN
Source: ..\data\Comx\Educational\*.*; DestDir: {app}\data\Comx\Educational; Components: MAIN
Source: ..\data\Comx\F&M Basic\*.*; DestDir: {app}\data\Comx\F&M Basic; Components: MAIN
Source: ..\data\Comx\F&M EPROM Switchboard\*.*; DestDir: {app}\data\Comx\F&M EPROM Switchboard; Components: MAIN
Source: ..\data\Comx\Games\*.*; DestDir: {app}\data\Comx\Games; Components: MAIN
Source: ..\data\Comx\Hulpmiddelen - Utilities\*.*; DestDir: {app}\data\Comx\Hulpmiddelen - Utilities; Components: MAIN
Source: ..\data\Comx\Plotter\*.*; DestDir: {app}\data\Comx\Plotter; Components: MAIN
Source: ..\data\Comx\Programmas\*.*; DestDir: {app}\data\Comx\Programmas; Components: MAIN
Source: ..\data\Comx\Programs\*.*; DestDir: {app}\data\Comx\Programs; Components: MAIN
Source: ..\data\Comx\Spellen\*.*; DestDir: {app}\data\Comx\Spellen; Components: MAIN
Source: ..\data\Comx\Talen - Languages\*.*; DestDir: {app}\data\Comx\Talen - Languages; Components: MAIN
Source: ..\data\Comx\Usb FW Development\sb*.bin; DestDir: {app}\data\Comx\Usb FW; Components: MAIN
Source: ..\data\Comx\Usb FW Development\*.debug; DestDir: {app}\data\Comx\Usb FW; Components: MAIN
Source: ..\data\Comx\Usb FW\sb.config; DestDir: {app}\data\Comx\Usb FW; Components: MAIN
Source: ..\data\Cosmicos\*.*; DestDir: {app}\data\Cosmicos; Components: MAIN
Source: ..\data\Elf\Biosio\*.*; DestDir: {app}\data\Elf\Biosio; Components: MAIN
Source: ..\data\Elf\biosioPS2\*.*; DestDir: {app}\data\Elf\BiosioPS2; Components: MAIN
Source: ..\data\Elf\elf-emulation.com\*.*; DestDir: {app}\data\Elf\elf-emulation.com; Components: MAIN
Source: ..\data\Elf\elf-emulation.com\EdtAsm\*.*; DestDir: {app}\data\Elf\elf-emulation.com\EdtAsm; Components: MAIN
Source: ..\data\Elf\elf-emulation.com\RcForth Rom Version\*.*; DestDir: {app}\data\Elf\elf-emulation.com\RcForth Rom Version; Components: MAIN
Source: ..\data\Elf\elf-emulation.com\RcForth v1.0\*.*; DestDir: {app}\data\Elf\elf-emulation.com\RcForth v1.0; Components: MAIN
Source: ..\data\Elf\elf-emulation.com\RcLisp Rom Version\*.*; DestDir: {app}\data\Elf\elf-emulation.com\RcLisp Rom Version; Components: MAIN
Source: ..\data\Elf\elf-emulation.com\Tiny Basic Compiler Rom Version\*.*; DestDir: {app}\data\Elf\elf-emulation.com\Tiny Basic Compiler Rom Version; Components: MAIN
Source: ..\data\Elf\Fig Forth 1802\*.*; DestDir: {app}\data\Elf\Fig Forth 1802; Components: MAIN
Source: ..\data\Elf\Games\*.*; DestDir: {app}\data\Elf\Games; Components: MAIN
Source: ..\data\Elf\Music\*.*; DestDir: {app}\data\Elf\Music; Components: MAIN
Source: ..\data\Elf\Netronics Tiny Basic\*.*; DestDir: {app}\data\Elf\Netronics Tiny Basic; Components: MAIN
Source: ..\data\Elf\QuestData\*.*; DestDir: {app}\data\Elf\QuestData; Components: MAIN
Source: ..\data\Elf\SuperBasic\*.*; DestDir: {app}\data\Elf\SuperBasic; Components: MAIN
Source: ..\data\Elf\TinyBasic\*.*; DestDir: {app}\data\Elf\TinyBasic; Components: MAIN
Source: ..\data\Elf\TinyosTS\*.*; DestDir: {app}\data\Elf\TinyosTS; Components: MAIN
Source: ..\data\Elf\VDU\*.*; DestDir: {app}\data\Elf\VDU; Components: MAIN
Source: ..\data\Elf2K\*.*; DestDir: {app}\data\Elf2K; Components: MAIN
Source: ..\data\Elf2K\1802 Disassembler\*.*; DestDir: {app}\data\Elf2K\1802 Disassembler\; Components: MAIN
Source: ..\data\Elf2K\Clock\*.*; DestDir: {app}\data\Elf2K\Clock\; Components: MAIN
Source: ..\data\Elf2K\Tinyos2k\*.*; DestDir: {app}\data\Elf2K\Tinyos2k; Components: MAIN
Source: ..\data\Eti\*.*; DestDir: {app}\data\Eti; Components: MAIN
Source: ..\data\FRED1\*.*; DestDir: {app}\data\FRED1; Components: MAIN
Source: ..\data\FRED1_5\*.*; DestDir: {app}\data\FRED1_5; Components: MAIN
Source: ..\data\Membership\*.*; DestDir: {app}\data\Membership; Components: MAIN
Source: ..\data\MCDS\*.*; DestDir: {app}\data\MCDS; Components: MAIN
Source: ..\data\Microboard\*.*; DestDir: {app}\data\Microboard; Components: MAIN
Source: ..\data\Microboard\BASIC\*.*; DestDir: {app}\data\Microboard\BASIC; Components: MAIN
Source: ..\data\Microboard\MICRODOS\*.*; DestDir: {app}\data\Microboard\MICRODOS; Components: MAIN
Source: ..\data\Microboard\PLM\*.*; DestDir: {app}\data\Microboard\PLM; Components: MAIN
Source: ..\data\Microboard\RP\*.*; DestDir: {app}\data\Microboard\RP; Components: MAIN
Source: ..\data\Microboard\Software\*.*; DestDir: {app}\data\Microboard\Software; Components: MAIN
Source: ..\data\Microtutor\*.*; DestDir: {app}\data\Microtutor; Components: MAIN
Source: ..\data\Microtutor2\*.*; DestDir: {app}\data\Microtutor2; Components: MAIN
Source: ..\data\MS2000\*.*; DestDir: {app}\data\MS2000; Components: MAIN
Source: ..\data\MS2000\BASIC\*.*; DestDir: {app}\data\MS2000\BASIC; Components: MAIN
Source: ..\data\MS2000\MICRODOS\*.*; DestDir: {app}\data\MS2000\MICRODOS; Components: MAIN
Source: ..\data\MS2000\PLM\*.*; DestDir: {app}\data\MS2000\PLM; Components: MAIN
Source: ..\data\MS2000\RP\*.*; DestDir: {app}\data\MS2000\RP; Components: MAIN
Source: ..\data\MS2000\Software\*.*; DestDir: {app}\data\MS2000\Software; Components: MAIN
Source: ..\data\Nano\*.*; DestDir: {app}\data\Nano; Components: MAIN
Source: ..\data\Pecom\*.*; DestDir: {app}\data\Pecom; Components: MAIN
Source: ..\data\Studio2\*.*; DestDir: {app}\data\Studio2; Components: MAIN
Source: ..\data\StudioIV\*.*; DestDir: {app}\data\StudioIV; Components: MAIN
Source: ..\data\TMC600\*.*; DestDir: {app}\data\TMC600; Components: MAIN
Source: ..\data\TMC1800\*.*; DestDir: {app}\data\TMC1800; Components: MAIN
Source: ..\data\TMC2000\*.*; DestDir: {app}\data\TMC2000; Components: MAIN
Source: ..\data\UC1800\*.*; DestDir: {app}\data\UC1800; Components: MAIN
Source: ..\data\Velf\*.*; DestDir: {app}\data\Velf; Components: MAIN
Source: ..\data\Victory\*.*; DestDir: {app}\data\Victory; Components: MAIN
Source: ..\data\Vip\*.*; DestDir: {app}\data\Vip; Components: MAIN
Source: ..\data\Vip2K\*.*; DestDir: {app}\data\Vip2K; Components: MAIN
Source: ..\data\VipII\*.*; DestDir: {app}\data\VipII; Components: MAIN
Source: ..\data\Visicom\*.*; DestDir: {app}\data\Visicom; Components: MAIN
Source: ..\images\*.*; DestDir: {app}\images; Components: MAIN
Source: ..\src\*.*; DestDir: {app}\src; Components: SOURCEFILES
Source: ..\Emma 02 vc9.sln; DestDir: {app}; Components: SOURCEFILES
Source: ..\Emma 02 vc9.vcproj; DestDir: {app}; Components: SOURCEFILES
Source: ..\Emma 02.rc; DestDir: {app}; Components: SOURCEFILES

[Icons]
Name: {group}\Emma 02; Filename: {app}\Emma 02.exe; WorkingDir: {app}; Components: MAIN
Name: {group}\{cm:UninstallProgram,Emma 02}; Filename: {uninstallexe}; Components: MAIN
Name: {commondesktop}\Emma 02; Filename: {app}\Emma 02.exe; WorkingDir: {app}; Tasks: desktopicon


[Run]
Filename: {tmp}\vcredist_x86.exe; Parameters: /quiet; Components: MAIN
Filename: {app}\Emma 02.exe; Description: {cm:LaunchProgram,Emma 02}; WorkingDir: {app}; Flags: nowait postinstall skipifsilent; OnlyBelowVersion: 0,6

[Components]
Name: MAIN; Description: Main Files; Types: full compact custom minimum; Flags: disablenouninstallwarning fixed
Name: SOURCEFILES; Description: Install Source Files; Types: full; Flags: disablenouninstallwarning

[Types]
Name: full; Description: Full installation
Name: compact; Description: Compact installation
Name: minimum; Description: Minimum installation
Name: custom; Description: Custom installation; Flags: iscustom

[Code]
procedure CurStepChanged(CurStep: TSetupStep);

  var
    ResultCode: Integer;
    Uninstall: String;
    StrVersion: String;
    IntVersion: Integer;
    UserDir: String;
    OldUserDir: String;
    fredDirOld: String;
    fredDirNew: String;
    cdpDir: String;
    MajorVersion: Cardinal;
    MinorVersion: Cardinal;
  begin
    if (CurStep = ssInstall) then begin

      fredDirOld :=  ExpandConstant('{app}') + '\data\FRED2';
      fredDirNew :=  ExpandConstant('{app}') + '\data\FRED1_5';
      if DirExists(fredDirOld) then
      begin
        RenameFile(fredDirOld, fredDirNew);
      end;

      fredDirOld :=  ExpandConstant('{app}') + '\Configurations\FRED2';
      fredDirNew :=  ExpandConstant('{app}') + '\Configurations\FRED1_5';
      if DirExists(fredDirOld) then
      begin
        RenameFile(fredDirOld, fredDirNew);
      end;

      cdpDir := ExpandConstant('{app}') + '\data\CDP18S600';
      if DirExists(cdpDir) then
      begin
        DelTree(cdpDir, True, True, True);
      end;

      cdpDir := ExpandConstant('{app}') + '\Configurations\CDP18S600';
      if DirExists(cdpDir) then
      begin
        DelTree(cdpDir, True, True, True);
      end;

      cdpDir := ExpandConstant('{app}') + '\data\CDP18S601';
      if DirExists(cdpDir) then
      begin
        DelTree(cdpDir, True, True, True);
      end;

      cdpDir := ExpandConstant('{app}') + '\Configurations\CDP18S601';
      if DirExists(cdpDir) then
      begin
        DelTree(cdpDir, True, True, True);
      end;

      cdpDir := ExpandConstant('{app}') + '\data\CDP18S603A';
      if DirExists(cdpDir) then
      begin
        DelTree(cdpDir, True, True, True);
      end;

      cdpDir := ExpandConstant('{app}') + '\Configurations\CDP18S603A';
      if DirExists(cdpDir) then
      begin
        DelTree(cdpDir, True, True, True);
      end;

      if RegQueryStringValue(HKLM, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\1802 Emulator_is1', 'UninstallString', Uninstall) then begin
        StrVersion := '0';
        RegQueryStringValue(HKLM, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\1802 Emulator_is1', 'DisplayVersion', StrVersion);
        IntVersion := StrToInt (StrVersion);
        if (IntVersion < 4) then begin
          if MsgBox('An older version of the 1802 Emulator has been detected and needs to be uninstalled, do you want to continue?', mbConfirmation, MB_YESNO) = IDNO then
          begin
             Abort;
          end;
          Exec(RemoveQuotes(Uninstall), ' /SILENT', '', SW_SHOWNORMAL, ewWaitUntilTerminated, ResultCode);
          UserDir := ExpandConstant('{userappdata}') + '\Emma 02';
          OldUserDir := ExpandConstant('{userappdata}') + '\1802_Emulator';
          if DirExists(OldUserDir) = True then
          begin
            if RenameFile(OldUserDir, UserDir) = False then
            begin
              MsgBox('Not all user data could be moved, please check 1802_Emulator user directory and manually move needed files to the Emma 02 folder.', mbInformation, MB_OK);
            end;
          end;
        end;
      end;

      if RegQueryStringValue(HKLM, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Emma 02_is1', 'UninstallString', Uninstall) then begin
        MajorVersion := 0;
        MinorVersion := 0;
        RegQueryDWordValue(HKLM, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Emma 02_is1', 'MajorVersion', MajorVersion);
        RegQueryDWordValue(HKLM, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Emma 02_is1', 'MinorVersion', MinorVersion);
        if (MajorVersion < 2) then begin
          if (MinorVersion < 18) then begin
            if MsgBox('An older version of Emma 02 has been detected and needs to be uninstalled, do you want to continue?', mbConfirmation, MB_YESNO) = IDNO then
            begin
              Abort;
            end;
            Exec(RemoveQuotes(Uninstall), ' /SILENT', '', SW_SHOWNORMAL, ewWaitUntilTerminated, ResultCode);
          end;
        end;
      end;

	    if IsWin64 then
  	  begin
	      if RegQueryStringValue(HKLM64, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Emma 02_is1', 'UninstallString', Uninstall) then
        begin
          if MsgBox('A 64 bit version of Emma 02 has been detected and needs to be uninstalled, do you want to continue?', mbConfirmation, MB_YESNO) = IDNO then
          begin
            Abort;
          end;
          Exec(RemoveQuotes(Uninstall), ' /SILENT', '', SW_SHOWNORMAL, ewWaitUntilTerminated, ResultCode);
        end;
      end;

    end;
  end;
end.

[Registry]
Root: HKCU; Subkey: Software\1802_emulator; Flags: deletekey; Components: ; Tasks: ; Languages: 
Root: HKCU; Subkey: Software\Marcel van Tongeren\Emma 02; Flags: deletekey; Components: ; Tasks: ; Languages: 
