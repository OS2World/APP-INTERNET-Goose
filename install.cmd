/*
 * Installation Program for Goose
 *
 * [HISTORY]
 * Revision 1 (04.Aug.2000)
 * > Renewal
 * Revision 2 (18.Jan.2001)
 * > Fix problem.
 *
 *
 */
rc = RxFuncAdd( "SysLoadFuncs", "RexxUtil", "SysLoadFuncs")

DIR = directory()

APL_FOLDER_NAME = "Goose"
APL_FOLDER_ID   = "<GOOSE_FOLDER>"

APL_EXE_NAME = "Goose"
APL_EXE_FILE = DIR"\GOOSE.EXE"
APL_EXE_ID   = "<GOOSE>"

README_E_FILE = DIR"\readme_e.htm"
README_E_NAME = "Readme English"

README_J_FILE = DIR"\readme_j.htm"
README_J_NAME = "Readme Japanese"


say ""
say " Install Goose..."
say ""

/* Create Folders */
/* 1. Pretty Pop Software Main Folder */
if SysCreateObject( 'WPFolder', 'Pretty Pop Software', '<WP_DESKTOP>', "OBJECTID=<PRETTY_POP_SOFTWARE>", "u" ) then do
    say ' Create Folder : Pretty Pop Software'
end

/* 2. Application Folder */
if SysCreateObject( 'WPFolder', APL_FOLDER_NAME, '<PRETTY_POP_SOFTWARE>', "OBJECTID="APL_FOLDER_ID, "u" ) then do
    say " Create Folder : "APL_FOLDER_NAME
end

/* Create Objects */
parameter = "EXENAME="APL_EXE_FILE";STARTUPDIR="directory()";OBJECTID="APL_EXE_ID
if SysCreateObject('WPProgram', APL_EXE_NAME, APL_FOLDER_ID, parameter, 'u') then do
    say " Create Object : "APL_EXE_NAME
end

if SysCreateShadow(APL_EXE_ID, "<WP_DESKTOP>") then do
    say " Create Object : "APL_EXE_NAME
end

if SysCreateObject( 'WPUrl', README_J_NAME, APL_FOLDER_ID, 'URL=file:///'README_J_FILE, "u" ) then do
    say " Create Object : "README_J_NAME
end

if SysCreateObject( 'WPUrl', README_E_NAME, APL_FOLDER_ID, 'URL=file:///'README_E_FILE, "u" ) then do
    say " Create Object : "README_E_NAME
end

say ""
say " Goose instalation was successfully completed."
say ""
say " Gooseのインストールは無事に終了しました。"
say ""
