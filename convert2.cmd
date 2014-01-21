/*
 * Convert Goose Homepage List File Format 2.1 -> 4.0
 *
 */

say ""
say "Convert Goose Homepage List File Format 2.1 -> 4.0 "
say ""

rc = rxfuncadd( "sysloadfuncs", "rexxutil", "sysloadfuncs")
rc = sysloadfuncs()

data_file = "homepage.lst"

say "  1.Backup Homepage.lst file as Homepage.021"
address cmd "@copy "data_file" homepage.021"
say ""

say "  2.Read Homepage.lst file"
say ""
i = 0
do until lines(data_file) = 0
    line_text = strip(linein(data_file))
    if left(line_text, 1) <> ";" then do
        i = i + 1
        url_title.i = ""
        url.i = ""
        last_data.i = ""
        parse var line_text '"'title.i '","' url.i '","' ldate.i '","' memo.i '","' status.i'"'
    end
end
call lineout data_file
title.0  = i
url.0    = i
ldate.0   = i
status.0 = i

say "  3.Delete Homepage.lst file"
say ""
rc = SYsFileDelete( data_file )

say "  4.Create New Homepage.lst file"
say ""
rc = SysFileDelete(data_file)
call lineout data_file, ";", 1
call lineout data_file, "; Goose URL Data File"
call lineout data_file, ";"

do i = 1 to url.0
    call lineout data_file, '"'title.i'","'url.i'","'ldate.i'","'memo.i'","","","'status.i'"'
end
call lineout data_file

say "Convert has done."
say ""
