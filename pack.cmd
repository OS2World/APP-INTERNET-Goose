/*
 * Packing Program - Goose
 *
 */

rc = rxfuncadd( "sysloadfuncs", "rexxutil", "sysloadfuncs")
if rc <> 1 then rc = sysloadfuncs()

say ""
address cmd "@echo off"
say "PACKING... Goose"

VRX_file = "window1.vrx"

vmaj = 0
vmin = 0
beta = 0
do until lines(VRX_file) = 0
    line_text=strip(linein(VRX_file),,)
    if left(line_text, length("GooseVersion")) = "GooseVersion" then do
        parse var line_text . '= "' ver '"'
        say "Version "ver
        parse var ver vmaj "." vmin " beta " beta
        leave
    end
end
call lineout VRX_file
say ""

if beta > 0 then do
    fn  = "g"vmaj""vmin"b"beta".zip"
    fnr = "g"vmaj""vmin"b"beta"r.zip"
    wpi = "g"vmaj""vmin"b"beta"r"
    ver = vmaj"."vmin"."beta
end
else do
    fn  = "gse"vmaj""vmin".zip"
    fnr = "gse"vmaj""vmin"r.zip"
    wpi = "gse"vmaj""vmin"r"
end

say "File Name : "fn "/" fnr
say ""
rc = SysFileDelete(wpi".in")
rc = SysFileDelete(wpi".wis")

say "1.ZIP Files"
address cmd "zip -D" fn  "*.*"
address cmd "zip -D" fnr "goose.exe install.cmd readme_e.htm readme_j.htm plasticmusic.jpg pistachiolove.jpg upload.hobbes upload.nifty"
say ""

say "2.Copy runtime file to bin"
address cmd "copy" fnr "bin"
say ""

say "3.Unzip new archive in BIN directory"
address cmd "cd bin"
address cmd "unzip -o "left(fnr, length(fnr) - 4)".zip"
address cmd "cd .."

say "4.Create WPI file"
call lineout wpi".in", "install=\PrettyPop\Goose", 1
call lineout wpi".in", "vendor=Pretty Pop Software"
call lineout wpi".in", "application=Goose"
call lineout wpi".in", "description=Goose, Check Updated Homepage Utility"
call lineout wpi".in", "version="ver
call lineout wpi".in", "execute=install.cmd"
call lineout wpi".in"

address cmd "zip2wpi.exe "wpi".zip "wpi".in "wpi".wpi "wpi".wis"
say ""

say "5.Homepage library directory"
address cmd "copy" fnr "F:\wwwhome\index\prettypopnet\software\library"
address cmd "copy" wpi".wpi" "F:\wwwhome\index\prettypopnet\software\library"
address cmd "copy readme_?.htm  f:\wwwhome\index\prettypopnet\software\goose"
address cmd "copy" fn "F:\wwwhome\index\xoom\software\src"
say ""

say "6.Copy to Upload directory"
address cmd "copy" fnr "f:\upload"
address cmd "copy upload.hobbes f:\upload\"left(fnr, length(fnr) - 4)".txt"
address cmd "copy upload.nifty  f:\upload\"left(fnr, length(fnr) - 4)".nifty"
address cmd "copy upload.vector f:\upload\"left(fnr, length(fnr) - 4)".vector"
say ""
