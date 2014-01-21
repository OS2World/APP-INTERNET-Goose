/*:VRX         Main
*/
/*  Main
*/
/*
 * Goose - Search Updated Homepage Utility
 *
 * [History]
 * Version 0.10 (07.Dec.1998) since 15.Oct.1998
 * > 1st Beta Version
 * Version 0.11 (08.Dec.1998)
 * > Enhancement :-)
 * Version 0.20 (09.Dec.1998)
 * > Enhancement ;->
 * Version 0.21 (11.Dec.1998)
 * > Enhancement ;->
 * Version 0.30 (11.Dec.1998)
 * > Enhancement ;-> どんどん拡張
 * Version 0.31 (12.Dec.1998)
 * > Most 0.30 Bug Fixed
 * Version 0.32 (13.Dec.1998)
 * > Enhancement
 * Version 0.33 (14.Dec.1998)
 * > Tune up.
 * Version 0.40 (17.Dec.1998) since 16.Dec,1998
 * > Secondary Urlを指定できるように仕様変更
 * Version 0.41 (18.Dec.1998)
 * > Proxy Ping機能の追加
 * > 若干の仕様変更(Clear Memo Functionの削除)
 * Version 0.50 (19.Dec.1998)
 * > HTML Fileに日付を付るように仕様変更
 * > 不具合の修正
 * > ほぼ完成に近づいたか...？？？
 * Version 0.51 (20.Dec.1998)
 * > bug fix
 * Version 0.52 (22.Dec.1998)
 * > bug fix
 * Version 0.53 (23.Dec.1998)
 * > bug fix
 * Version 0.54 (04.Jan.1999)
 * > HTMLファイルでもPrimary/Secondaryの設定が反映されるように機能強化。
 * Version 0.55 (07.Jan.1999)
 * > ConsoleをDisableに変更。
 * > 作り込み。そろそろ1.00で公開可能か？
 * Version 0.56 (07.Jan.1999)
 * > 緊急Bug Fix
 * Version 0.59 (08.Jan.1999)
 * > Conteiner List Boxに対応
 * Version 0.60 (08.Jan.1999)
 * > Containerの正式搭載
 * Version 0.61 (12.Jan.1999) since 11.Jan.1999
 * > 作り込み。
 * Version 0.62 (12.Jan.1999)
 * > 作り込み。
 * Version 0.63 (16.Jan.1999)
 * > Containerでの不具合修正。
 * > Proxy Check後のRun ButtonのEnable/Disableの設定を修正。
 * Version 0.64 (29.Jan.1999)
 * > Proxyを利用しなくてもhomepageをcheck出来るように仕様変更。
 * Version 0.65 (31.Jan.1999)
 * > URLチェック後のContainerの表示をスムーズになるように修正。
 * > その他不具合の修正など。
 * Version 0.66 (01.Feb.1999)
 * > 不具合の修正。
 * Version 0.67 (01.Feb.1999)
 * > ContainerのDataを消去する順序を逆にするように仕様変更。
 * Version 0.70 (01.Feb.1999)
 * > urlのstem管理のロジックを大幅に変更。
 * Version 0.71 (03.Feb.1999)
 * > Ver.0.70で大幅に改定したときの大バグを大修正!
 * Version 0.72 (03.Feb.1999)
 * > ダイエット
 * > `"<>&" キーワード組み込み(タイトルを変換する)
 * Version 0.73 (06.Feb.1999)
 * > その他のキーワード、アスキーコード組込み。ただし、日本では使用しないので未テスト。
 * > ちょっといじってみる(0.73b 14.Mar.1999)
 * Version 0.80 (28.Oct.1999)
 * > ちょっとリフレッシュ。たいしてかわらない。
 * Version 0.81 (29.Oct.1999)
 * > Bug fix.
 * Version 0.82 (30.Oct.1999)
 * > Bug fix.
 * Version 0.83 (09.Nov.1999)
 * > Fixed the problem caused at ObjectREXX environment.
 * > Bug fix.
 * Version 0.84 (20.Nov.1999)
 * > Add `Remember last selected site list' function.
 * > Add `Change to updated view when check is done' function.
 * > Fixed the inconveniences. 
 * Version 0.85 (21.Nov.1999)
 * > Fixed the problem (select - when - otherwise).
 * Version 0.86 (25.Nov.1999)
 * > Fixed the problem caused when disabled proxy server.
 * Version 0.87 (  .   .1999) since 25.Nov.1999
 * > Fix the inconveniences (Ping Proxy and other minor problems).
 * > Add `Check Previously Not Updated Site Only' function (26.Nov.1999)
 * > Change/fix some data of title exchange table (27.Nov.1999)
 * > Titleに`>'がある時に正しくTitleを取り出せない問題を修正(`>'がBlankになる問題) (27.Nov.1999)
 * > View変更後のFocusを設定 (29.Nov.1999)
 * > 0.99 beta 1というVersionに変更。不具合の修正後、Version 1.00で公開予定 (29.Nov.1999)
 * > `Skip' Functionの追加 (0.99 beta 2, 03.Dec.1999)
 * > 細かい不具合の修正 (0.99 beta 2, 03.Dec.1999)
 * > Delete SiteのWindowを作成 (0.99 beta 2, 03.Dec.1999)
 * > Popup Menuのレイアウト変更 (0.99 beta 2, 03.Dec.1999)
 * > Ping ProxyをDisabledにした時の不具合の修正 (0.99 beta 2, 03.Dec.1999)
 * > `Buy-My-CD-Ware'に変更。基本的にはFreewareだけど (0.99 beta 3, 04.Dec.1999)
 * > SKIP判定の修正 (0.99 beta 4, 08.Dec.1999)
 * > Check後、Check Boxが一部Enabledにならない問題を修正 (0.99 beta 5, 09.Dec.1999)
 * > Last-modified-dataが入手できない場合のs具合の修正 (0.99 beta 5, 10.Dec.1999)
 * > URLの名称をURL1に変更 (1.00, 11.Dec.1999)
 * > Version 1.00公開 (11.Dec.1999)
 * Version 1.01 (04.Jan.2000)
 * > 一部GUIの修正(Ribbon Margin)。
 * > 一部の未設定だった初期設定値を設定。
 * Verion 1.10 (20.Jul.2000) since 30.Apr.2000
 * > 起動時にStartする機能を追加(View ModeがALLの時のみ) (30.Apr.2000, 1.09 beta 1)
 * > AutoRun機能の強化 (26.Jun.2000, 1.09 beta 2)
 * > AutoRunIntervalをPreferenceで設定出来るように機能追加 (20.Jul.2000, 1.09 beta 3)
 * > Ribbon等のColorを変更 (20.Jul.2000, 1.09 beta 3)
 * > Version 1.10公開 (20.Jul.2000)
 *
 */
Main:
/*  Process the arguments.
    Get the parent window.
*/
    parse source . calledAs .
    parent = ""
    argCount = arg()
    argOff = 0
    if( calledAs \= "COMMAND" )then do
        if argCount >= 1 then do
            parent = arg(1)
            argCount = argCount - 1
            argOff = 1
        end
    end; else do
        call VROptions 'ImplicitNames'
    end
    InitArgs.0 = argCount
    if( argCount > 0 )then do i = 1 to argCount
        InitArgs.i = arg( i + argOff )
    end
    drop calledAs argCount argOff

/*  Load the windows
*/
    call VRInit
    parse source . . spec
    _VREPrimaryWindowPath = ,
        VRParseFileName( spec, "dpn" ) || ".VRW"
    _VREPrimaryWindow = ,
        VRLoad( parent, _VREPrimaryWindowPath )
    drop parent spec
    if( _VREPrimaryWindow == "" )then do
        call VRMessage "", "Cannot load window:" VRError(), ,
            "Error!"
        _VREReturnValue = 32000
        signal _VRELeaveMain
    end

/*  Process events
*/
    call Init
    signal on halt
    do while( \ VRGet( _VREPrimaryWindow, "Shutdown" ) )
        _VREEvent = VREvent()
        interpret _VREEvent
    end
_VREHalt:
    _VREReturnValue = Fini()
    call VRDestroy _VREPrimaryWindow
_VRELeaveMain:
    call VRFini
exit _VREReturnValue

VRLoadSecondary:
    __vrlsWait = abbrev( 'WAIT', translate(arg(2)), 1 )
    if __vrlsWait then do
        call VRFlush
    end
    __vrlsHWnd = VRLoad( VRWindow(), VRWindowPath(), arg(1) )
    if __vrlsHWnd = '' then signal __vrlsDone
    if __vrlsWait \= 1 then signal __vrlsDone
    call VRSet __vrlsHWnd, 'WindowMode', 'Modal'
    __vrlsTmp = __vrlsWindows.0
    if( DataType(__vrlsTmp) \= 'NUM' ) then do
        __vrlsTmp = 1
    end
    else do
        __vrlsTmp = __vrlsTmp + 1
    end
    __vrlsWindows.__vrlsTmp = VRWindow( __vrlsHWnd )
    __vrlsWindows.0 = __vrlsTmp
    do while( VRIsValidObject( VRWindow() ) = 1 )
        __vrlsEvent = VREvent()
        interpret __vrlsEvent
    end
    __vrlsTmp = __vrlsWindows.0
    __vrlsWindows.0 = __vrlsTmp - 1
    call VRWindow __vrlsWindows.__vrlsTmp
    __vrlsHWnd = ''
__vrlsDone:
return __vrlsHWnd

/*:VRX         CB_ChangeToUpdatedViewWhenCheckIsDone_Click
*/
CB_ChangeToUpdatedViewWhenCheckIsDone_Click: 

    set = VRGet( "CB_ChangeToUpdatedViewWhenCheckIsDone", "Set" )
    if set = 1 then do
        ChangeToUpdatedViewWhenCheckIsDone = "Yes"
    end
    else do
        ChangeToUpdatedViewWhenCheckIsDone = "No"
    end

return

/*:VRX         CB_CheckPreviouslyNotUpdatedSiteOnly_Click
*/
CB_CheckPreviouslyNotUpdatedSiteOnly_Click: 

    set = VRGet( "CB_CheckPreviouslyNotUpdatedSiteOnly", "Set" )
    if set = 1 then do
        CheckPreviouslyNotUpdatedSiteOnly = "Yes"
    end
    else do
        CheckPreviouslyNotUpdatedSiteOnly = "No"
    end        

return

/*:VRX         CB_ContainerBackgroundImage_Click
*/
CB_ContainerBackgroundImage_Click:

    set = VRGet( "CB_ContainerBackgroundImage", "Set" )
    select
        when set = 1 then do
            ContainerBackgroundImage = "Enabled"
            ok = VRSet( "CN_UrlList", "PicturePath", "#300" )
        end
        when set = 0 then do
            ContainerBackgroundImage = "Disabled"
            ok = VRSet( "CN_UrlList", "PicturePath", "" )
        end
        otherwise
            nop
    end

return

/*:VRX         CB_CreateGooseHtmlShadow_Click
*/
CB_CreateGooseHtmlShadow_Click:

    set = VRGet( "CB_CreateGooseHtmlShadow", "Set" )
    select
        when set = 1 then do
            CreateGooseHtmlShadow = "Enabled"
            rc = SysCreateObject( "WPUrl", "Goose Result", "<WP_DESKTOP>", "URL=file:///"GooseDirectory"\Goose.htm;OBJECTID=<GOOSE_HTML_FILE>", "u" )
        end
        when set = 0 then do
            CreateGooseHtmlShadow = "Disabled"
            rc = SysDestroyObject("<GOOSE_HTML_FILE>")
        end
        otherwise
            nop
    end

return

/*:VRX         CB_HTML_Time_24Hour_Click
*/
CB_HTML_Time_24Hour_Click:

    set = VRGet( "CB_HTML_Time_24Hour", "Set" )
    select
        when set = 1 then do
            Time24Hour = "Yes"
            tt = left(time(), 5)
        end
        when set = 0 then do
            Time24Hour = "No"
            tt = time(C)
        end
        otherwise
            nop
    end

    sample_time = tt

    ok = VRSet( "EF_DateSample", "Value", Date(DateType)" "sample_time )

return

/*:VRX         CB_PingProxy_Click
*/
CB_PingProxy_Click:

    ok = VRSet( "Window1", "StatusText", "" )

    set = VRGet( "CB_PingProxy", "Set" )
    select
        when set = 1 then do
            PingProxyMode = "Enabled"
            ok = VRSet( "TM_PingProxy", "Enabled", 1 )

            ok = VRSet( "SPIN_PingProxyInterval", "Enabled", 1 )
            ok = VRSet( "SPIN_PingProxyInterval", "BackColor", "<default>" )
            ok = VRSet( "SPIN_PingProxyInterval", "ForeColor", "<default>" )

            ok = VRSet( "DT_PingProxyInterval",   "Enabled", 1 )

            PingTriggerCount = PingInterval
            call PingProxy
        end
        when set = 0 then do
            PingProxyMode = "Disabled"
            ok = VRSet( "TM_PingProxy", "Enabled", 0 )

            ok = VRSet( "TM_PingProxy", "BackColor", "darkgray" )
            ok = VRSet( "TM_PingProxy", "ForeColor", "palegray" )

            ok = VRSet( "TM_PingProxy", "Caption", "Disabled" )

            ok = VRSet( "SPIN_PingProxyInterval", "Enabled", 0 )
            ok = VRSet( "SPIN_PingProxyInterval", "BackColor", "PaleGray" )
            ok = VRSet( "SPIN_PingProxyInterval", "ForeColor", "DarkGray" )

            ok = VRSet( "DT_PingProxyInterval",   "Enabled", 0 )

            if Site = "ALL" then do
                ok = VRSet( "PB_GooseRun", "Enabled", 1 )
            end
        end
        otherwise
            nop
    end

return

/*:VRX         CB_RememberLastSelectedSiteView_Click
*/
CB_RememberLastSelectedSiteView_Click: 

    set = VRGet( "CB_RememberLastSelectedSiteView", "Set" )
    if set = 1 then do
        RememberLastSelectedSiteList = "Yes"
    end
    else do
        RememberLastSelectedSiteList = "No"
    end

return

/*:VRX         CB_RunAtStartUp_Click
*/
CB_RunAtStartUp_Click: 

    set = VRGet( "CB_RunAtStartUp", "Set" )
    if set = 1 then do
        RunAtStartUp = "Yes"
    end
    else do 
        RunAtStartUp = "No"
    end

return

/*:VRX         CB_SecondaryUrlTitle_Click
*/
CB_SecondaryUrlTitle_Click:

    set = VRGet( "CB_SecondaryUrlTitle", "Set" )
    select
        when set = 1 then do
            SecondaryUrlTitle = "Enabled"
        end
        when set = 0 then do
            SecondaryUrlTitle = "Disabled"
        end
        otherwise
            nop
    end

    call SetUrlList

return

/*:VRX         CB_SkipCheck_Click
*/
CB_SkipCheck_Click: 

    value = VRGet( "EF_UrlNumber", "Value" )
    selected = value

    set = VRGet( "CB_SkipCheck", "Set" )
    if set = 1 then do
        url_status.selected = "SKIP"

        icon_file = ICON_SKIP
        ok = VRMethod( "CN_UrlList", "SetRecordAttr", recordHandle.selected, "Icon", icon_file )
/*
        rtn_title = SetTitle(selected","all_url_title.selected)
        ok = VRMethod( "LB_UrlTitle", "Delete", selected )
        position = VRMethod( "LB_UrlTitle", "AddString", rtn_title, selected )
        ok = VRMethod( "CN_UrlList", "SetRecordAttr", recordHandle.selected, "Caption", rtn_title, "Icon", icon_file )
*/
    end
    else if set = 0 then do
        url_status.selected = "EDIT"

        icon_file = ICON_EDIT
        ok = VRMethod( "CN_UrlList", "SetRecordAttr", recordHandle.selected, "Icon", icon_file )
/*
        rtn_title = SetTitle(selected","all_url_title.selected)
        ok = VRMethod( "LB_UrlTitle", "Delete", selected )
        position = VRMethod( "LB_UrlTitle", "AddString", rtn_title, selected )
        ok = VRMethod( "CN_UrlList", "SetRecordAttr", recordHandle.selected, "Caption", rtn_title, "Icon", icon_file )
*/
    end

return

/*:VRX         CB_UrlListMemo_Click
*/
CB_UrlListMemo_Click:

    set = VRGet( "CB_UrlListMemo", "Set" )
    select
        when set = 1 then do
            ShowUrlMemo = "Enabled"
        end
        when set = 0 then do
            ShowUrlMemo = "Disabled"
        end
        otherwise
            nop
    end

    call SetUrlList

return

/*:VRX         CB_UseProxy_Click
*/
CB_UseProxy_Click:

    set = VRGet( "CB_UseProxy", "Set" )
    if set = 1 then do
        UseProxyServer = "Yes"
    end
    else if set = 0 then do
        UseProxyServer = "No"

        if Site = "ALL" then do
            ok = VRSet( "PB_GooseRun", "Enabled", 1 )
        end
    end

    call SetProxyPreference

return

/*:VRX         ChangeMonth
*/
ChangeMonth:

    parse arg month

    select
        when month = "Jan" then month = "01"
        when month = "Feb" then month = "02"
        when month = "Mar" then month = "03"
        when month = "Apr" then month = "04"
        when month = "May" then month = "05"
        when month = "Jun" then month = "06"
        when month = "Jul" then month = "07"
        when month = "Aug" then month = "08"
        when month = "Sep" then month = "09"
        when month = "Oct" then month = "10"
        when month = "Nov" then month = "11"
        when month = "Dec" then month = "12"
        otherwise
    end

    lm_month = month

return (lm_month)

/*:VRX         CheckProxy
*/
CheckProxy:

    proxy_name = ProxyName.ProxySelected
    proxy_port = ProxyPort.ProxySelected

    address.family = addrtype
    if proxy_name <> "" then do
        rc = SockGetHostByName( proxy_name, "host." )
        if rc = 0 then do
            status = "PROXY ERROR"

            ok = VRSet( "LB_UrlTitle", "BackColor", Color_ProxyError )
            ok = VRSet( "LB_UrlTitle", "Selected", 0 )
            ok = VRSet( "Window1", "StatusText", "PROXY ERROR:Check proxy server name/port" )
       end
        else do
            proxy_number = host.addr

            address.port = proxy_port
            address.addr = proxy_number

            status = "PROXY ACTIVE"

            ok = VRSet( "LB_UrlTitle", "BackColor", Color_CheckUrl )
        end
    end
    else do
        status = "NO PROXY"

        ok = VRSet( "LB_UrlTitle", "BackColor", Color_ProxyError )
        ok = VRSet( "LB_UrlTitle", "Selected", 0 )
        ok = VRSet( "Window1", "StatusText", "NO PROXY:Please set proxy server name and port" )
    end

return (status)

/*:VRX         ClearUrlMemo
*/
ClearUrlMemo:

    selected = VRGet( "LB_UrlTitle", "Selected" )
    url_memo.selected = ""

    call WriteGooseData
    call ReadGooseData

    ok = VRSet( "EF_Memo", "Value", "" )

return

/*:VRX         ClearUrlParameter
*/
ClearUrlParameter:

    ok = VRSet( "EF_UrlTitle",           "Value", "" )
    ok = VRSet( "EF_Url",                "Value", "" )
    ok = VRSet( "EF_Url2",               "Value", "" )
    ok = VRSet( "EF_UrlLastUpdatedDate", "Value", "" )
    ok = VRSet( "EF_Memo",               "Value", "" )

return

/*:VRX         CN_UrlList_Click
*/
CN_UrlList_Click:

    ok = VRMethod( "CN_UrlList", "GetRecordList", "Selected", "stem." )

    do i = 1 to recordHandle.0
        if recordHandle.i = stem.1 then do
            selected = i
        end
    end

    if selected > 0 then do
        call SetUrl selected

        if ListType = "Container" then do
            ok = VRSet( "LB_UrlTitle", "Selected", selected )
        end
    end

return

/*:VRX         CN_UrlList_ContextMenu
*/
CN_UrlList_ContextMenu:

    ok = VRMethod( "CN_UrlList", "GetRecordList", "Selected", "stem." )

    do i = 1 to recordHandle.0
        if recordHandle.i = stem.1 then do
            selected = i
            call OpenContextMenu selected
            leave
        end
    end

return

/*:VRX         CN_UrlList_DoubleClick
*/
CN_UrlList_DoubleClick:

    ok = VRMethod( "CN_UrlList", "GetRecordList", "Selected", "stem." )
    do i = 1 to recordHandle.0
        if recordHandle.i = stem.1 then do
            selected = i
        end
    end

    if selected > 0 then do
        select
            when open_mode.selected = "Primary" then do
                call StartBrowser url.selected
            end
            when open_mode.selected = "Secondary" then do
                call StartBrowser url2.selected
            end
            otherwise
                nop
        end
    end

return

/*:VRX         Combo_Proxy_Change
*/
Combo_Proxy_Change:

    value = VRGet( "Combo_Proxy", "Value" )
    if value = "" then do
        ok = VRSet( "PB_AddNewProxy", "Enabled", 0 )
    end
    else do
        ok = VRSet( "PB_AddNewProxy", "Enabled", 1 )
    end

return

/*:VRX         Combo_Proxy_Click
*/
Combo_Proxy_Click:

    ok = VRSet( "PB_DeleteSelectedProxy", "Enabled", 1 )

    selected = VRGet( "Combo_Proxy", "Selected" )
    ProxySelected = selected
    if ProxySelected <> 0 then do
        ok = VRSet( "EF_ProxyPort", "Value", ProxyPort.ProxySelected )
    end

return

/*:VRX         Context_CheckSelectedUrl_Click
*/
Context_CheckSelectedUrl_Click:

    /* Clear Value */
    call ClearUrlParameter

    /* Enable/Disable Button */
    call SetButtons "RUN"

    /* Check Proxy */
    rtn = ""
    if UseProxyServer = "Yes" then do
        rtn = CheckProxy()
    end

    if (UseProxyServer = "No") | ((UseProxyServer = "Yes") & (rtn = "PROXY ACTIVE")) then do
        rtn = GetUrl(all_url.selected)
        if rtn = "PROXY ERROR" then do
            leave
        end
        parse var rtn last_modified.selected ";" temp_file_size ";" all_url_title.selected

        /* ERRORかどうか調べる */
        if left(strip(translate(all_url_title.selected)), 5) = "ERROR" then do
            all_url_status.selected = "FAILED"
        end
        else if last_modified.selected = "* NO DATA *" then do
            /*
            if temp_file_size = url_file_size.selected then do
                if age = all_url_age.selected then do
                    all_url_status.selected = "NOTUPDATED"
                end
                else do
                    all_url_status.selected = "UPDATED"
                end
            end
            else do
                all_url_status.selected = "FAILED"
            end
            */
            all_url_status.selected = "FAILED" /* NO DATA */
        end
        else do
            /* 前回のデータと一致しなければ変更があったとみなす */
            if last_modified.selected <> all_last_data.selected then do
                all_url_status.selected = "UPDATED"
            end
            else do
                all_url_status.selected = "NOTUPDATED"
            end
        end
        all_last_data.selected = last_modified.selected

        url_file_size.selected = temp_file_size


        /* Set Icon */
        if      all_url_status.selected = "UPDATED" then do
            ok = VRMethod( "CN_UrlList", "SetRecordAttr", recordHandle.selected, "Icon", ICON_UPDATED )
        end
        else if all_url_status.selected = "NOTUPDATED" then do
            ok = VRMethod( "CN_UrlList", "SetRecordAttr", recordHandle.selected, "Icon", ICON_NOT_UPDATED )
        end
        else if all_url_status.selected = "FAILED" then do
            ok = VRMethod( "CN_UrlList", "SetRecordAttr", recordHandle.selected, "Icon", ICON_FAILED )
        end

/* なぜかこちらは書き変わらない... */
        /* Overwrite Title (Container) */
        ok = VRMethod( "LB_UrlTitle", "Delete", selected )
        rtn_title = SetTitle(selected","url_title.selected)
        if pos("&", rtn_title) > 0 then do
            rtn_title = ModifyTitle(rtn_title) /* ここで&amp;などを変換する */
        end
        position = VRMethod( "LB_UrlTitle", "AddString", rtn_title, selected )
        ok = VRMethod( "CN_UrlList", "SetRecordAttr", recordHandle.selected, "Caption", rtn_title )

        call SetUrlParameters "ALL"

        call WriteGooseData

        ok = VRSet( "LB_UrlTitle", "Selected", selected )
        ok = VRMethod( "CN_UrlList", "SetRecordAttr", recordHandle.selected, "Selected", 1 )

        rc = SysFileDelete(temp_file)
        rc = SysFileDelete(temp_body_file)

        call WriteGooseHtml

        if CreateGooseHtmlShadow = "Enabled" then do
            rc = SysCreateObject( "WPUrl", "Goose Result", "<WP_DESKTOP>", "URL=file:///"GooseDirectory"\Goose.htm;objectid=<GOOSE_HTML_FILE>", "u" )
        end

        ok = VRSet( "LB_UrlTitle", "BackColor", "<default>" )
    end

    /* Enable/Disable Button */
    call SetButtons "IDLE"

return

/*:VRX         Context_CopyToClipboard_Click
*/
Context_CopyToClipboard_Click:

    ok = VRMethod( "Application", "PutClipboard", url.selected )

return

/*:VRX         Context_DeleteSite_Click
*/
Context_DeleteSite_Click:

    call PB_DeleteURL_Click

/*
    if ListType = "ListBox" then do
        selected = VRGet( "LB_UrlTitle", "Selected" )
    end
    else if ListType = "Container" then do
        ok = VRMethod( "CN_UrlList", "GetRecordList", "Selected", "stem." )
        do i = 1 to recordHandle.0
            if recordHandle.i = stem.1 then do
                selected = i
            end
        end
    end

    call DeleteSite selected
*/
return

/*:VRX         Context_EditMemo_Click
*/
Context_EditMemo_Click:

    AddEditUrlMode = "EDIT MEMO"
    ok = VRLoadSecondary( "SW_AddURL", "W" )

return

/*:VRX         Context_EditSite_Click
*/
Context_EditSite_Click:

    AddEditUrlMode = "EDIT"
    ok = VRLoadSecondary( "SW_AddURL", "W" )

return

/*:VRX         Context_NewSite_Click
*/
Context_NewSite_Click:

    AddEditUrlMode = "NEW"
    ok = VRLoadSecondary( "SW_AddURL", "W" )

return

/*:VRX         Context_OpenSelectedUrl_Click
*/
Context_OpenSelectedUrl_Click:

    select
        when open_mode.selected = "Primary" then do
            call StartBrowser url.selected
        end
        when open_mode.selected = "Secondary" then do
            call StartBrowser url2.selected
        end
        otherwise
            nop
    end

return

/*:VRX         DeleteSite
*/
DeleteSite:

    parse arg selected

    buttons.0 = 2
    btn_yes = 1
    btn_no = 2
    buttons.btn_yes = "   Yes   "
    buttons.btn_no = "   No   "
    message.0 = 4
    message.1 = "Delete selected site."
    message.2 = ""
    message.3 = "      "url_title.selected
    message.4 = "      "url.selected
    responce = VRMessageStem( VRWindow(), "message.", "Goose - Delete Site", "w", "buttons.", btn_no )

    if responce = btn_yes then do

        j = 0
        do i = 1 to all_url.0
            if i <> selected then do
                j = j + 1

                all_url.j        = url.i
                all_url2.j       = url2.i
                all_url_title.j  = url_title.i
                all_last_data.j  = last_data.i
                all_url_memo.j   = url_memo.i
                all_open_mode.j  = open_mode.i
                all_url_status.j = url_status.i

                recordHandle.j   = recordHandle.i
            end
            else do
                ok = VRMethod( "CN_UrlList", "RemoveRecord", recordHandle.i )
                ok = VRMethod( "LB_UrlTitle", "Delete", i )
            end
        end

        all_url.0        = j
        all_url2.0       = j
        all_url_title.0  = j
        all_last_data.0  = j
        all_url_memo.0   = j
        all_open_mode.0  = j
        all_url_status.0 = j

        recordHandle.0 = j

        call SetUrlParameters "ALL"

        call ClearUrlParameter

        ok = VRMethod( "LB_UrlTitle", "Clear" )
        ok = VRMethod( "LB_UrlTitle", "AddStringList", "url_title.",  )

        call WriteGooseData

        /* Set Buttons... */
        call ClearUrlParameter
        call SetSiteDefaultButton Site
    end

return

/*:VRX         EF_AddMemo_KeyPress
*/
EF_AddMemo_KeyPress:

    keystring = VRGet( "EF_AddMemo", "KeyString" )

    if (keystring = "{Newline}") | (keystring = "{Enter}") then do
        call PB_AddUrl_OK_Click
    end

return

/*:VRX         EF_AddUrl2_KeyPress
*/
EF_AddUrl2_KeyPress:

    keystring = VRGet( "EF_AddUrl", "KeyString" )

    if (keystring = "{Newline}") | (keystring = "{Enter}") then do
        call PB_AddUrl_OK_Click
    end

return

/*:VRX         EF_AddUrl_Change
*/
EF_AddUrl_Change:

    if AddEditUrlMode = "NEW" then do
        value = VRGet( "EF_AddUrl", "Value" )
        ok = VRSet( "EF_AddTitle", "Value", value )
    end

return

/*:VRX         EF_AddUrl_KeyPress
*/
EF_AddUrl_KeyPress:

    keystring = VRGet( "EF_AddUrl", "KeyString" )

    if (keystring = "{Newline}") | (keystring = "{Enter}") then do
        call PB_AddUrl_OK_Click
    end

return

/*:VRX         Fini
*/
Fini:
    window = VRWindow()
    call VRSet window, "Visible", 0
    drop window
return 0

/*:VRX         GetTitle
*/
GetTitle:

    parse arg command

    rc = SockSend(sock, command)

    data = ""
    do forever
        rc = SockRecv( sock, "receive", 1024 )

        if rc <= 0 then do
           leave
        end
        else do
            data = data""receive
        end
    end

    temp_file = GooseDirectory"\Goose.tmp"

    rc = SysFileDelete(temp_file)

    call lineout temp_file, data, 1
    call lineout temp_file

    /* Header */
    lm = default_date
/*  title = "(none)" */
    title = ""
    title_line = "No"
    rtn_last_modified = "* NO DATA *" 
    do until lines(temp_file) = 0
        line_text=strip(linein(temp_file))
        parse var line_text keyword ':' detail

        if translate(keyword) = "LAST-MODIFIED" then do
            parse var detail . "," lm0

/*          rtn_last_modified = "" */
            rtn_last_modified = strip(lm0)
        end

        dummy = translate(translate(line_text," " ,"<")," ",">")
        if wordpos("TITLE", translate(dummy)) <> 0 then do
            title_line = "Yes"
        end

        if title_line = "Yes" then do
            title = title""line_text
        end

        if wordpos("/TITLE", translate(dummy)) <> 0 then do
            title_line = "End"

            /*
            dummy = translate(translate(title," " ,"<")," ",">")
            if wordpos("TITLE", dummy) <> 0 then do
                parse var dummy . "TITLE" title "/TITLE"
            end
            else if wordpos("title", dummy) <> 0 then do
                parse var dummy . "title" title "/title"
            end
            else if wordpos("Title", dummy) <> 0 then do
                parse var dummy . "Title" title "/Title"
            end
            else do
                say "???:"dummy
            end
            */
            dummy = translate(translate(title," " ,"<")," ",">")
            if wordpos("TITLE", dummy) <> 0 then do
                parse var title . "<TITLE>" title "</TITLE>"
            end
            else if wordpos("title", dummy) <> 0 then do
                parse var title . "<title>" title "</title>"
            end
            else if wordpos("Title", dummy) <> 0 then do
                parse var title . "<Title>" title "</Title>"
            end
            else do
                say "???:"title
            end

            leave
        end
    end
    call lineout temp_file

    /* Get File Size (pure html file) */
    temp_body_file = GooseDirectory"\GooseB.tmp"

    rc = SysFileDelete(temp_body_file)

    body = "No"
    do until lines(temp_file) = 0
        line_text = strip(linein(temp_file))

        if (body = "No") & (line_text = "") then do
            body = "Yes"
            cnt = 0
        end        

        if body = "Yes" then do
            cnt = cnt + 1
            if cnt = 1 then do
                call lineout temp_body_file, line_text, 1
            end
            else do
                call lineout temp_body_file, line_text
            end
        end
    end
    call lineout temp_file
    call lineout temp_body_file

    rc = SysFileTree( temp_body_file, "file.", "F" )
    parse var file.1 . . temp_file_size .

return (rtn_last_modified";"temp_file_size";"title)

/*:VRX         GetUrl
*/
GetUrl:

    parse arg target_url

    parse var target_url "http://" url1 "/" url2
    target_url = "http://"url1":80/"url2

    /* Create Socket */
    sock = SockSocket( addrtype, "SOCK_STREAM", 'IPPROTO_TCP' )

    sub_url = ""
    if UseProxyServer = "No" then do
        parse var target_url "http://" server "/" sub_url
        parse var server server ":" .

        rc = SockGetHostByName( server, "host." )

        address.family='AF_INET'
        address.port = 80
        address.addr = host.addr
        address.0 = 3 
    end

    /* Connect Network */
    rc = SockConnect(sock, "address.") /* -1:No Network */
    if rc = 1 then do
        rtn_title = "PROXY ERROR"
    end
    else do
        command = "GET" target_url "HTTP/1.0"crlf""crlf /* 候補1 */
        rtn_title = GetTitle(command)

        if (title = "Error") | (title = "Not Found") | (title = "Request Error") | (title = "Cache Access Denied") then do
            /* 再度socketを接続し直す */
            rc = SockClose(sock)
            sock = SockSocket( addrtype, "SOCK_STREAM", 'IPPROTO_TCP' )
            rc = SockConnect(sock, "address.") /* -1:No Network */

            command = "GET" sub_url "HTTP/1.0"crlf""crlf     /* 候補2 */
            rtn_title = GetTitle(command)
        end

        /* Error Collect */
        if lm = default_date then do
            call lineout error_file, "* * * Goose Bump * * *"
            call lineout error_file, "-------------------------------------------------------------------------------"
            call lineout error_file, "URL:"target_url
            call lineout error_file, "TITLE:"title
            call lineout error_file, "-------------------------------------------------------------------------------"
            call lineout error_file, data
            call lineout error_file
        end

        /* Close Socks */
        rc = SockClose(sock)
    end

return (rtn_title)

/*:VRX         Halt
*/
Halt:
    signal _VREHalt
return

/*:VRX         Init
*/
Init:
    /* Run Optionのargumentにdebugmodeを指定した場合の処置 */
    if translate(initArgs.1) =  "DEBUGMODE" then debug_mode = 1
    else debug_mode = 0

    GooseVersion = "1.10"
    ok = VRSet( "Window1", "Caption", "Goose "GooseVersion )
    ok = VRSet( "Window1", "WindowListTitle", "Goose "GooseVersion )

    if debug_mode = 0 then do
        call VRRedirectStdio "off"
    end

    GooseDirectory = VRCurrDrive()||VRCurrDir()

    /* Load REXX */
    rc = rxfuncadd( "sysloadfuncs", "rexxutil", "sysloadfuncs")
    rc = sysloadfuncs()

    /* Load Rexx Sock */
    rc=RxFuncAdd("SockLoadFuncs","rxSock","SockLoadFuncs")
    rc=SockLoadFuncs()

    /* Load RxFtp for PING */
    rc = rxfuncadd("ftploadfuncs", "rxftp", "ftploadfuncs")
    rc = FtpLoadFuncs()

    /* Default Value */
    call SetDefault

    /* Read Initial File */
    call ReadInitialFile

    if Font = "<NONE>" then do
        Font_old = "9.WarpSans"
        Font = VRFontDialog( VRWindow(), "9.WarpSans", "Goose - Set font, anyway.")
        if Font = "" then Font = Font_old

        call SetFont
    end

    if translate(BrowserExeName) = "NETSCAPE.EXE" then do
        BrowserExeName = VRFileDialog( VRWindow(), "Goose - Set homepage browser, anyway", "Open", "*.exe; *.com; *.cmd; *.bat" )
    end

    /* `Buy my CD ware' indicator */
    /* Version up時と50回起動する毎に表示する */
    if (GooseVersion > old_version) | (StartupNumber >= 50) then do
        ok = VRLoadSecondary( "SW_About", w )
        StartupNumber = 0
    end

    /* Check Homepage.lst file is available */
    rc = SysFileTree( data_file, "stem." )
    if stem.0 = 1 then do
        GooseMode = "Continue"
        call ReadGooseData
    end
    else do
        GooseMode = "New"
    end

    ok = VRSet( "RB_SiteAll", "Set", 1 )
    ok = VRMethod( "LB_UrlTitle", "SetFocus" ) /* Default Focus */

    ok = VRMethod( "LB_UrlTitle", "GetStringList", "all_list." )
    if all_list.0 = 0 then do

    end

    /* Remember Last Selected Site List */
    if RememberLastSelectedSiteList = "Yes" then do
        if LastSelectedSiteList = "Updated" then do
            ok = VRSet( "RB_SiteUpdated", "Set", 1 )
            call RB_SiteUpdated_Click
        end
        else if LastSelectedSiteList = "Not Updated/Failed" then do
            ok = VRSet( "RB_SiteNotUpdated", "Set", 1 )
            call RB_SiteNotUpdated_Click
        end
        else do
            ok = VRSet( "RB_SiteAll", "Set", 1 )
        end
    end

    /* Set Font */
    call SetFont

    window = VRWindow()
    call VRMethod window, "CenterWindow"

    ok = VRSet( "Window1", "Left", PosX )
    ok = VRSet( "Window1", "Top",  PosY )

    call VRSet window, "Visible", 1
    call VRMethod window, "Activate"
    drop window

    /* Run at Startup */
    if (RunAtStartUp = "Yes") & (Site = "ALL") then do
        ok = VRLoadSecondary( "SW_AutoRunInterval", "W" )
    end

return

/*:VRX         LB_UrlTitle_Click
*/
LB_UrlTitle_Click:

    selected = VRGet( "LB_UrlTitle", "Selected" )

    if selected > 0 then do
        call SetUrl selected
    end

return

/*:VRX         LB_UrlTitle_ContextMenu
*/
LB_UrlTitle_ContextMenu:

    ok = VRSet( "Window1", "StatusText", "" )

    selected = VRGet( "LB_UrlTitle", "Selected" )

    call OpenContextMenu selected

return

/*:VRX         LB_UrlTitle_DoubleClick
*/
LB_UrlTitle_DoubleClick:

    selected = VRGet( "LB_UrlTitle", "Selected" )

    select
        when open_mode.selected = "Primary" then do
            call StartBrowser url.selected
        end
        when open_mode.selected = "Secondary" then do
            call StartBrowser url2.selected
        end
        otherwise
            nop
    end

return

/*:VRX         ModifyTitle
*/
ModifyTitle:

    parse arg trg_title

    /* Parameters */
    chs = 0
    dum = trg_title
    do forever
        if pos("&", dum) = 0 then leave
        else do
            parse var dum . "&" dum
            chs = chs + 1
        end
    end

    chs_cnt = 0

    q = 1
    if chs > 0 then do
        do forever
            if q =   1 then parse var trg_title tgt1 "&amp;"  tgt2
            if q =   2 then parse var trg_title tgt1 "&lt;"   tgt2
            if q =   3 then parse var trg_title tgt1 "&gt;"   tgt2
            if q =   4 then parse var trg_title tgt1 "&quot;" tgt2

            if q =   5 then parse var trg_title tgt1 "&AElig;"  tgt2
            if q =   6 then parse var trg_title tgt1 "&Aacute;" tgt2
            if q =   7 then parse var trg_title tgt1 "&Acirc;"  tgt2
            if q =   8 then parse var trg_title tgt1 "&Agrave;" tgt2
            if q =   9 then parse var trg_title tgt1 "&Aring;"  tgt2
            if q =  10 then parse var trg_title tgt1 "&Atilde;" tgt2
            if q =  11 then parse var trg_title tgt1 "&Auml;"   tgt2
            if q =  12 then parse var trg_title tgt1 "&Ccedil;" tgt2
            if q =  13 then parse var trg_title tgt1 "&ETH;"    tgt2
            if q =  14 then parse var trg_title tgt1 "&Eacute;" tgt2
            if q =  15 then parse var trg_title tgt1 "&Ecirc;"  tgt2
            if q =  16 then parse var trg_title tgt1 "&Egrave;" tgt2
            if q =  17 then parse var trg_title tgt1 "&Euml;"   tgt2
            if q =  18 then parse var trg_title tgt1 "&Iacute;" tgt2
            if q =  19 then parse var trg_title tgt1 "&Icirc;"  tgt2
            if q =  20 then parse var trg_title tgt1 "&Igrave;" tgt2
            if q =  21 then parse var trg_title tgt1 "&Iuml;"   tgt2
            if q =  22 then parse var trg_title tgt1 "&Ntilde;" tgt2
            if q =  23 then parse var trg_title tgt1 "&Oacute;" tgt2
            if q =  24 then parse var trg_title tgt1 "&Ocirc;"  tgt2
            if q =  25 then parse var trg_title tgt1 "&Ograve;" tgt2
            if q =  26 then parse var trg_title tgt1 "&Oslash;" tgt2
            if q =  27 then parse var trg_title tgt1 "&Otilde;" tgt2
            if q =  28 then parse var trg_title tgt1 "&Ouml;"   tgt2
            if q =  29 then parse var trg_title tgt1 "&THORN;"  tgt2
            if q =  30 then parse var trg_title tgt1 "&Uacute;" tgt2
            if q =  31 then parse var trg_title tgt1 "&Ucirc;"  tgt2
            if q =  32 then parse var trg_title tgt1 "&Ugrave;" tgt2
            if q =  33 then parse var trg_title tgt1 "&Uuml;"   tgt2
            if q =  34 then parse var trg_title tgt1 "&Yacute;" tgt2
            if q =  35 then parse var trg_title tgt1 "&aacute;" tgt2
            if q =  36 then parse var trg_title tgt1 "&acirc;"  tgt2
            if q =  37 then parse var trg_title tgt1 "&aelig;"  tgt2
            if q =  38 then parse var trg_title tgt1 "&agrave;" tgt2
            if q =  39 then parse var trg_title tgt1 "&aring;"  tgt2
            if q =  40 then parse var trg_title tgt1 "&atilde;" tgt2
            if q =  41 then parse var trg_title tgt1 "&auml;"   tgt2
            if q =  42 then parse var trg_title tgt1 "&ccedil;" tgt2
            if q =  43 then parse var trg_title tgt1 "&eacute;" tgt2
            if q =  44 then parse var trg_title tgt1 "&ecirc;"  tgt2
            if q =  45 then parse var trg_title tgt1 "&egrave;" tgt2
            if q =  46 then parse var trg_title tgt1 "&eth;"    tgt2
            if q =  47 then parse var trg_title tgt1 "&euml;"   tgt2
            if q =  48 then parse var trg_title tgt1 "&iacute;" tgt2
            if q =  49 then parse var trg_title tgt1 "&icirc;"  tgt2
            if q =  50 then parse var trg_title tgt1 "&igrave;" tgt2
            if q =  51 then parse var trg_title tgt1 "&iuml;"   tgt2
            if q =  52 then parse var trg_title tgt1 "&ntilde;" tgt2
            if q =  53 then parse var trg_title tgt1 "&oacute;" tgt2
            if q =  54 then parse var trg_title tgt1 "&ocirc;"  tgt2
            if q =  55 then parse var trg_title tgt1 "&ograve;" tgt2
            if q =  56 then parse var trg_title tgt1 "&oslash;" tgt2
            if q =  57 then parse var trg_title tgt1 "&otilde;" tgt2
            if q =  58 then parse var trg_title tgt1 "&ouml;"   tgt2
            if q =  59 then parse var trg_title tgt1 "&szlig;"  tgt2
            if q =  60 then parse var trg_title tgt1 "&thorn;"  tgt2
            if q =  61 then parse var trg_title tgt1 "&uacute;" tgt2
            if q =  62 then parse var trg_title tgt1 "&ucirc;"  tgt2
            if q =  63 then parse var trg_title tgt1 "&ugrave;" tgt2
            if q =  64 then parse var trg_title tgt1 "&uuml;"   tgt2
            if q =  65 then parse var trg_title tgt1 "&yacute;" tgt2
            if q =  66 then parse var trg_title tgt1 "&yuml;"   tgt2
            if q =  67 then parse var trg_title tgt1 "&#161;"   tgt2
            if q =  68 then parse var trg_title tgt1 "&#162;"   tgt2
            if q =  69 then parse var trg_title tgt1 "&#163;"   tgt2
            if q =  70 then parse var trg_title tgt1 "&#164;"   tgt2
            if q =  71 then parse var trg_title tgt1 "&#165;"   tgt2
            if q =  72 then parse var trg_title tgt1 "&#166;"   tgt2
            if q =  73 then parse var trg_title tgt1 "&#167;"   tgt2
            if q =  74 then parse var trg_title tgt1 "&#168;"   tgt2
            if q =  75 then parse var trg_title tgt1 "&#169;"   tgt2
            if q =  76 then parse var trg_title tgt1 "&#170;"   tgt2
            if q =  77 then parse var trg_title tgt1 "&#171;"   tgt2
            if q =  78 then parse var trg_title tgt1 "&#172;"   tgt2
            if q =  79 then parse var trg_title tgt1 "&#173;"   tgt2
            if q =  80 then parse var trg_title tgt1 "&#174;"   tgt2
            if q =  81 then parse var trg_title tgt1 "&#175;"   tgt2
            if q =  82 then parse var trg_title tgt1 "&#176;"   tgt2
            if q =  83 then parse var trg_title tgt1 "&#177;"   tgt2
            if q =  84 then parse var trg_title tgt1 "&#178;"   tgt2
            if q =  85 then parse var trg_title tgt1 "&#179;"   tgt2
            if q =  86 then parse var trg_title tgt1 "&#180;"   tgt2
            if q =  87 then parse var trg_title tgt1 "&#181;"   tgt2
            if q =  88 then parse var trg_title tgt1 "&#182;"   tgt2
            if q =  89 then parse var trg_title tgt1 "&#183;"   tgt2
            if q =  90 then parse var trg_title tgt1 "&#184;"   tgt2
            if q =  91 then parse var trg_title tgt1 "&#185;"   tgt2
            if q =  92 then parse var trg_title tgt1 "&#186;"   tgt2
            if q =  93 then parse var trg_title tgt1 "&#187;"   tgt2
            if q =  94 then parse var trg_title tgt1 "&#188;"   tgt2
            if q =  95 then parse var trg_title tgt1 "&#189;"   tgt2
            if q =  96 then parse var trg_title tgt1 "&#190;"   tgt2
            if q =  97 then parse var trg_title tgt1 "&#191;"   tgt2
            if q =  98 then parse var trg_title tgt1 "&#215;"   tgt2
            if q =  99 then parse var trg_title tgt1 "&#222;"   tgt2
            if q = 100 then parse var trg_title tgt1 "&#247;"   tgt2

            if (tgt2 <> "") | ((tgt2 = "") & (right(trg_title, length(ch.q.1)) = ch.q.1)) then do
                trg_title = tgt1""ch.q.2""tgt2
                chs_cnt = chs_cnt + 1
            end
            else do
               do forever
                    if pos(ch.q.1, trg_title) = 0 then q = q + 1
                    else do
                        leave
                    end

                    if q > ch.0 then signal FINISH
                end
            end

            if chs_cnt >= chs then leave
        end
    end

FINISH:
/*
say trg_title
*/

return (trg_title)

/*:VRX         OpenContextMenu
*/
OpenContextMenu:

    parse arg selected

    if Site = "ALL" then do
        ok = VRSet( "MItem_Edit",   "Enabled", 1 )
        ok = VRSet( "MItem_URL",    "Enabled", 1 )

/*      ok = VRSet( "Context_NewSite",    "Visible", 1 ) */
        ok = VRSet( "Context_NewSite",    "Enabled", 1 )

/*      ok = VRSet( "Context_EditSite",   "Visible", 1 ) */
/*      ok = VRSet( "Context_DeleteSite", "Visible", 1 ) */

/*      ok = VRSet( "Context_EditMemo",   "Visible", 1 ) */

        if selected > 0 then do
            ok = VRSet( "Context_EditSite",   "Enabled", 1 )
            ok = VRSet( "Context_DeleteSite", "Enabled", 1 )

            ok = VRSet( "Context_EditMemo",   "Enabled", 1 )

            ok = VRSet( "Context_CopyToClipboard",  "Enabled", 1 )
            ok = VRSet( "Context_OpenSelectedUrl",  "Enabled", 1 )
            ok = VRSet( "Context_CheckSelectedUrl", "Enabled", 1 )
        end
        else do
            ok = VRSet( "Context_EditSite",   "Enabled", 0 )
            ok = VRSet( "Context_DeleteSite", "Enabled", 0 )

            ok = VRSet( "Context_EditMemo",   "Enabled", 0 )

            ok = VRSet( "Context_CopyToClipboard",  "Enabled", 0 )
            ok = VRSet( "Context_OpenSelectedUrl",  "Enabled", 0 )
            ok = VRSet( "Context_CheckSelectedUrl", "Enabled", 0 )
        end

        ok = VRMethod( "ActionWithSelectedURL", "Popup")
    end
    else do
        if selected > 0 then do
            ok = VRSet( "MItem_Edit",   "Enabled", 0 )
            ok = VRSet( "MItem_URL",    "Enabled", 1 )

/*          ok = VRSet( "Context_NewSite",    "Visible", 0 ) */

/*          ok = VRSet( "Context_EditSite",   "Visible", 0 ) */
/*          ok = VRSet( "Context_DeleteSite", "Visible", 0 ) */

/*          ok = VRSet( "Context_EditMemo",   "Visible", 0 ) */

            ok = VRSet( "Context_CopyToClipboard",  "Enabled", 1 )
            ok = VRSet( "Context_OpenSelectedUrl",  "Enabled", 1 )

            ok = VRSet( "Context_CheckSelectedUrl", "Enabled", 0 )

            ok = VRMethod( "ActionWithSelectedURL", "Popup")
        end
        else do
            nop
        end
    end

return

/*:VRX         PB_AboutGoose_Click
*/
PB_AboutGoose_Click: 

    ok = VRLoadSecondary( "SW_About" )

return

/*:VRX         PB_AddNewProxy_Click
*/
PB_AddNewProxy_Click:

    value = VRGet( "Combo_Proxy", "Value" )
    if value <> "" then do
        port_value = VRGet( "EF_ProxyPort", "Value" )
        if port_value = "" then do
            ok = VRSet( "EF_ProxyPort", "Value", "8080" )
            port_value = "8080"
        end
        p = ProxyName.0
        p = p + 1
        ProxyName.p = value
        ProxyPort.p = port_value
        ProxyName.0 = p
        ProxyPort.0 = p

        ok = VRMethod( "Combo_Proxy", "Clear" )
        ok = VRMethod( "Combo_Proxy", "AddStringList", "ProxyName.",  )

        ProxySelected = ProxyName.0
        if ProxySelected <> 0 then do
            ok = VRSet( "EF_ProxyPort", "Value", ProxyPort.ProxySelected )
        end
    end

return

/*:VRX         PB_AddUrl_Cancel_Click
*/
PB_AddUrl_Cancel_Click:

    call VRDestroy( SW_AddUrl )

return

/*:VRX         PB_AddUrl_OK_Click
*/
PB_AddUrl_OK_Click:

    if AddEditUrlMode = "NEW" then do
        value = VRGet( "EF_AddUrl", "Value" )
        new_url = value

        i = all_url.0 + 1
        all_url.i = new_url
        all_url_title.i = "* "new_url
        all_last_data.i = "" /* Clear */

        all_open_mode.i = om

        value = VRGet( "EF_AddUrl2", "Value" )
        if translate(value) = "HTTP://" then value = ""
        all_url2.i = value

        value = VRGet( "EF_AddMemo", "Value" )
        all_url_memo.i = value

        all_url_status.i = "NEW"

        all_url.0       = i
        all_url2.0      = i
        all_url_title.0 = i
        all_last_data.0 = i
        all_open_mode.0 = i
        all_url_memo.0  = i

        /* Add List */
        icon_file = ICON_NEW
        rtn_title = SetTitle(selected","all_url_title.i) 

        position = VRMethod( "LB_UrlTitle", "AddString", rtn_title, i )
        recordHandle.i = VRMethod( "CN_UrlList", "AddRecord", , "", rtn_title, icon_file, ,  )
        recordHandle.0 = i
    end
    else if (AddEditUrlMode = "EDIT") | (AddEditUrlMode = "EDIT MEMO") then do
        value = VRGet( "EF_AddUrl", "Value" )
        all_url.selected = value

        value = VRGet( "EF_AddTitle", "Value" )
        all_url_title.selected = "+ "value
        all_last_data.selected = "" /* Clear */

        all_open_mode.selected = om
        value = VRGet( "EF_AddUrl2", "Value" )
        if translate(value) = "HTTP://" then value = ""
        all_url2.selected = value

        value = VRGet( "EF_AddMemo", "Value" )
        all_url_memo.selected = value

        all_url_status.selected = "EDIT"

        /* Edit List */
        icon_file = ICON_EDIT
        rtn_title = SetTitle(selected","all_url_title.selected)
        ok = VRMethod( "LB_UrlTitle", "Delete", selected )
        position = VRMethod( "LB_UrlTitle", "AddString", rtn_title, selected )
        ok = VRMethod( "CN_UrlList", "SetRecordAttr", recordHandle.selected, "Caption", rtn_title, "Icon", icon_file )
    end

    call SetUrlParameters "ALL"

    call WriteGooseData

    call VRDestroy( SW_AddUrl )

return

/*:VRX         PB_AutoRunImmediately_Click
*/
PB_AutoRunImmediately_Click: 

    ok = VRDestroy( "SW_AutoRunInterval" )
    call PB_GooseRun_Click 

return

/*:VRX         PB_ClearSelectedProxy_Click
*/
PB_ClearSelectedProxy_Click:

    ok = VRSet( "Combo_Proxy",  "Value", "" )
    ok = VRSet( "EF_ProxyPort", "Value", "" )

return

/*:VRX         PB_CopyUrl2ToClipboard_Click
*/
PB_CopyUrl2ToClipboard_Click:

    ok = VRMethod( "LB_UrlTitle", "SetFocus" )

    value = VRGet( "EF_Url2", "Value" )
    if value <> "" then do
        ok = VRMethod( "Application", "PutClipboard", value )
    end

return

/*:VRX         PB_CopyUrlToClipboard_Click
*/
PB_CopyUrlToClipboard_Click:

    ok = VRMethod( "LB_UrlTitle", "SetFocus" )

    value = VRGet( "EF_Url", "Value" )
    if value <> "" then do
        ok = VRMethod( "Application", "PutClipboard", value )
    end

return

/*:VRX         PB_DeleteSelectedProxy_Click
*/
PB_DeleteSelectedProxy_Click:

    selected = VRGet( "Combo_Proxy", "Selected" )
    j = 0
    do i = 1 to ProxyName.0
        if i <> selected then do
            j = j + 1
            NewProxyName.j = ProxyName.i
            NewProxyPort.j = ProxyPort.i
        end
    end
    NewProxyName.0 = j
    NewProxyPort.0 = j

    do i = 1 to NewProxyName.0
        ProxyName.i = NewProxyName.i
        ProxyPort.i = NewProxyPort.i
    end
    ProxyName.0 = NewProxyName.0
    ProxyPort.0 = NewProxyName.0

    ok = VRMethod( "Combo_Proxy", "Clear" )
    ok = VRMethod( "Combo_Proxy", "AddStringList", "ProxyName.",  )

    ProxySelected = selected - 1

    ok = VRSet( "Combo_Proxy", "Selected", ProxySelected )

return

/*:VRX         PB_DeleteSiteNo_Click
*/
PB_DeleteSiteNo_Click: 

    ok = VRDestroy( SW_DeleteSite )   

return

/*:VRX         PB_DeleteSiteYes_Click
*/
PB_DeleteSiteYes_Click: 

    j = 0
    do i = 1 to all_url.0
        if i <> selected then do
            j = j + 1

            all_url.j        = url.i
            all_url2.j       = url2.i
            all_url_title.j  = url_title.i
            all_last_data.j  = last_data.i
            all_url_memo.j   = url_memo.i
            all_open_mode.j  = open_mode.i
            all_url_status.j = url_status.i

            recordHandle.j   = recordHandle.i
        end
        else do
            ok = VRMethod( "CN_UrlList", "RemoveRecord", recordHandle.i )
            ok = VRMethod( "LB_UrlTitle", "Delete", i )
        end
    end

    all_url.0        = j
    all_url2.0       = j
    all_url_title.0  = j
    all_last_data.0  = j
    all_url_memo.0   = j
    all_open_mode.0  = j
    all_url_status.0 = j

    recordHandle.0 = j

    call SetUrlParameters "ALL"

    call ClearUrlParameter

    ok = VRMethod( "LB_UrlTitle", "Clear" )
    ok = VRMethod( "LB_UrlTitle", "AddStringList", "url_title.",  )

    call WriteGooseData

    /* Set Buttons... */
    call ClearUrlParameter
    call SetSiteDefaultButton Site

    ok = VRDestroy( SW_DeleteSite )   

return

/*:VRX         PB_DeleteURL_Click
*/
PB_DeleteURL_Click:

    ok = VRMethod( "LB_UrlTitle", "SetFocus" )

    if ListType = "ListBox" then do
        selected = VRGet( "LB_UrlTitle", "Selected" )
    end
    else if ListType = "Container" then do
        ok = VRMethod( "CN_UrlList", "GetRecordList", "Selected", "stem." )
        do i = 1 to recordHandle.0
            if recordHandle.i = stem.1 then do
                selected = i
            end
        end
    end
/*
    call DeleteSite selected
*/
    ok = VRLoadSecondary( "SW_DeleteSite", w )

return

/*:VRX         PB_EditMemo_Click
*/
PB_EditMemo_Click:

    ok = VRMethod( "LB_UrlTitle", "SetFocus" )

    if ListType = "ListBox" then do
        selected = VRGet( "LB_UrlTitle", "Selected" )
    end
    else if ListType = "Container" then do
        ok = VRMethod( "CN_UrlList", "GetRecordList", "Selected", "stem." )
        do i = 1 to recordHandle.0
            if recordHandle.i = stem.1 then do
                selected = i
            end
        end
    end

    AddEditUrlMode = "EDIT MEMO"
    ok = VRLoadSecondary( "SW_AddURL", "W" )

return

/*:VRX         PB_EditURL_Click
*/
PB_EditURL_Click:

    ok = VRMethod( "LB_UrlTitle", "SetFocus" )

    if ListType = "ListBox" then do
        selected = VRGet( "LB_UrlTitle", "Selected" )
    end
    else if ListType = "Container" then do
        ok = VRMethod( "CN_UrlList", "GetRecordList", "Selected", "stem." )
        do i = 1 to recordHandle.0
            if recordHandle.i = stem.1 then do
                selected = i
            end
        end
    end

    AddEditUrlMode = "EDIT"
    ok = VRLoadSecondary( "SW_AddURL", "W" )

return

/*:VRX         PB_Exit_Click
*/
PB_Exit_Click:

    ok = VRMethod( "LB_UrlTitle", "SetFocus" )

    /* Destroy Temporary URL Object */
    rc = SysDestroyObject( "<GOOSE_TEMP_URL>" )

    call WriteInitialFile

    call Quit

return

/*:VRX         PB_GooseRun_Click
*/
PB_GooseRun_Click:

    /* Clear Value */
    call ClearUrlParameter

    /* Enable/Disable Button */
    call SetButtons "RUN"

    /* Check Proxy */
    if UseProxyServer = "Yes" then do
        rtn = CheckProxy()
    end

    if (UseProxyServer = "No") | ((UseProxyServer = "Yes") & (rtn = "PROXY ACTIVE")) then do
        do i = 1 to all_url.0
            CheckThisSite = "Yes" /* Default */
            if CheckPreviouslyNotUpdatedSiteOnly = "No" then CheckThisSite = "Yes"
            if (CheckPreviouslyNotUpdatedSiteOnly = "Yes") & (all_url_status.i = "UPDATED") then CheckThisSite = "No"
            if url_status.i = "SKIP" then CheckThisSite = "No"

            if CheckThisSite = "Yes" then do
                ok = VRSet( "LB_UrlTitle", "Selected", i )
                ok = VRMethod( "CN_UrlList", "SetRecordAttr", recordHandle.i, "Selected", 1 )

                /* URL Dataを取得する */
                rtn = GetUrl(all_url.i)
                if rtn = "PROXY ERROR" then do
                    leave
                end
                parse var rtn last_modified.i ";" temp_file_size ";" all_url_title.i

                if left(strip(translate(all_url_title.i)), 5) = "ERROR" then do
                    all_url_status.i = "FAILED"
                end
                else if last_modified.i = "* NO DATA *" then do
                    /*
                    if temp_file_size = url_file_size.i then do
                        if age = all_url_age.i then do
                            all_url_status.i = "NOTUPDATED"
                        end
                        else do
                            all_url_status.i = "UPDATED"
                        end
                        all_file_size.i = temp_file_size
                    end
                    else do
                        all_url_status.i = "FAILED"
                    end
                    */
                    all_url_status.i = "FAILED" /* NO DATA */
                end
                else do
                    /* 前回のデータと一致しなければ変更があったとみなす */
                    if last_modified.i <> all_last_data.i then do
                        all_url_status.i = "UPDATED"
                    end
                    else do
                        all_url_status.i = "NOTUPDATED"
                    end
                end
                all_last_data.i = last_modified.i

                url_file_size.i = temp_file_size

                /* Set Icon */
                if      all_url_status.i = "UPDATED" then do
                    ok = VRMethod( "CN_UrlList", "SetRecordAttr", recordHandle.i, "Icon", ICON_UPDATED )
                end
                else if all_url_status.i = "NOTUPDATED" then do
                    ok = VRMethod( "CN_UrlList", "SetRecordAttr", recordHandle.i, "Icon", ICON_NOT_UPDATED )
                end
                else if all_url_status.i = "FAILED" then do
                    ok = VRMethod( "CN_UrlList", "SetRecordAttr", recordHandle.i, "Icon", ICON_FAILED )
                end

                /* Overwrite Title (Container) */
                ok = VRMethod( "LB_UrlTitle", "Delete", i )
                rtn_title = SetTitle(i","all_url_title.i)
                if pos("&", rtn_title) > 0 then do
                    rtn_title = ModifyTitle(rtn_title) /* ここで&amp;などを変換する */
                end
                position = VRMethod( "LB_UrlTitle", "AddString", rtn_title, i )
                ok = VRMethod( "CN_UrlList", "SetRecordAttr", recordHandle.i, "Caption", rtn_title )
            end

            if url_status.i = "SKIP" then do
                all_url_status.i = "SKIP"
                ok = VRMethod( "CN_UrlList", "SetRecordAttr", recordHandle.i, "Icon", ICON_SKIP )
            end

            /* Set Goose Status Bar */
            bar = (i * 100) % all_url.0
            ok = VRSet( "SL_GooseStatusBar", "Percentile", bar )
        end
        if CheckPreviouslyNotUpdatedSiteOnly = "Yes" then do
            ok = VRSet( "CB_CheckPreviouslyNotUpdatedSiteOnly", "Set", 0 )
            CheckPreviouslyNotUpdatedSiteOnly = "No"
        end

        all_url.0        = all_url.0
        all_url2.0       = all_url.0
        all_url_title.0  = all_url.0
        all_url_status.0 = all_url.0
        all_last_data.0  = all_url.0
        last_modified.0  = all_url.0

        call SetUrlParameters "ALL"

        call WriteGooseData

        ok = VRSet( "LB_UrlTitle", "Selected", 1 )
        ok = VRMethod( "CN_UrlList", "SetRecordAttr", recordHandle.1, "Selected", 1 )

        rc = SysFileDelete(temp_file)
        rc = SysFileDelete(temp_body_file)

        call WriteGooseHtml

        if CreateGooseHtmlShadow = "Enabled" then do
            rc = SysCreateObject( "WPUrl", "Goose Result", "<WP_DESKTOP>", "URL=file:///"GooseDirectory"\Goose.htm;objectid=<GOOSE_HTML_FILE>", "u" )
        end

        /* Set Color as Default */
        ok = VRSet( "LB_UrlTitle", "BackColor", "<default>" )

        /* Enable/Disable Button */
        call SetButtons "IDLE"

        /* Change view mode to `Updated' */
        if ChangeToUpdatedViewWhenCheckIsDone = "Yes" then do
            ok = VRSet( "RB_SiteUpdated", "Set", 1 )
            call RB_SiteUpdated_Click
        end
    end
    else do
        /* Enable/Disable Button */
        call SetButtons "IDLE"
    end

return

/*:VRX         PB_GoToBuyCdSite_Click
*/
PB_GoToBuyCdSite_Click: 

    call StartBrowser "http://www.mp3.com/prettypop/"

return

/*:VRX         PB_NewURL_Click
*/
PB_NewURL_Click:

    ok = VRMethod( "LB_UrlTitle", "SetFocus" )

    AddEditUrlMode = "NEW"
    ok = VRLoadSecondary( "SW_AddURL", "W" )

return

/*:VRX         PB_OpenGooseHtml_Click
*/
PB_OpenGooseHtml_Click:

    ok = VRMethod( "LB_UrlTitle", "SetFocus" )

    address cmd BrowserExeName GooseDirectory"\Goose.htm"

return

/*:VRX         PB_OpenURL_Click
*/
PB_OpenURL_Click:

    ok = VRMethod( "LB_UrlTitle", "SetFocus" )
    selected = VRGet( "LB_UrlTitle", "Selected" )

    select
        when open_mode.selected = "Primary" then do
            call StartBrowser url.selected
        end
        when open_mode.selected = "Secondary" then do
            call StartBrowser url2.selected
        end
        otherwise
            nop
    end

return

/*:VRX         PB_Preference_Click
*/
PB_Preference_Click:

    ok = VRMethod( "LB_UrlTitle", "SetFocus" )

    ok = VRLoadSecondary( "SW_Preference", "W" )

return

/*:VRX         PB_QuitAbout_Click
*/
PB_QuitAbout_Click: 

    ok = VRDestroy( "SW_About" )

return

/*:VRX         PB_SavePreference_Click
*/
PB_SavePreference_Click:

    /* Browser */
    BrowserExeName = VRGet( "EF_Browser", "Value" )

    /* Set HTML Parameters */
    image_background   = VRGet( "EF_HTML_Image_Background",   "Value" )
    color_bgcolor      = VRGet( "EF_HTML_BGColor",            "Value" )
    color_text         = VRGet( "EF_HTML_Text_Color",         "Value" )
    color_link         = VRGet( "EF_HTML_Link_Color",         "Value" )
    color_vlink        = VRGet( "EF_HTML_Vlink_Color",        "Value" )
    cell_title_bgcolor = VRGet( "EF_HTML_Cell_Title_BGColor", "Value" )

    /* Preference Position */
    PreferencePosX = VRGet( "SW_Preference", "Left" )
    PreferencePosY = VRGet( "SW_Preference", "Top" )

    /* Ping Proxy */
    if (UseProxyServer = "Yes") & (PingProxyMode = "Enabled") then do
        PingTriggerCount = PingInterval
        call PingProxy
    end

    call WriteInitialFile
    call VRDestroy(SW_Preference)

return

/*:VRX         PB_SetBrowser_Click
*/
PB_SetBrowser_Click:

    BrowserExeName = VRFileDialog( VRWindow(), "Goose - Select homepage browser", "Open", "*.exe; *.com; *.cmd; *.bat")

    if BrowserExeName <> "" then do
        ok = VRSet( "EF_Browser", "Value", BrowserExeName )
    end

return

/*:VRX         PB_SetFont_Click
*/
PB_SetFont_Click:

    Font_old = Font

    Font = VRFontDialog( VRWindow(), font, "Goose - Set font!")
    if Font = "" then Font = Font_old
    else do
        ok = VRSet( "EF_Font", "Value", Font )

        call SetFont
        call SetPreferenceFont
    end

return

/*:VRX         PB_StopAutoRun_Click
*/
PB_StopAutoRun_Click: 

    ok = VRDestroy( "SW_AutoRunInterval" )

return

/*:VRX         PingProxy
*/
PingProxy:

    RoyalBlue = "(065,105,225)"
    Orchid = "(218,112,214)"
    Cornsilk = "(255,248,220)"

    ok = VRSet( "TM_PingProxy", "BackColor", Cornsilk )
    ok = VRSet( "TM_PingProxy", "ForeColor", Orchid )
    ok = VRSet( "TM_PingProxy", "Caption", "PING..." )

    proxy_name = ProxyName.ProxySelected
    ok = VRSet( "Window1", "StatusText", "Proxy Ping... "proxy_name )

    ping_rc = FtpPing( proxy_name, 15 )

    PingProxyStatus = "FAIL"
    select
        when ping_rc = "PINGREPLY" then do
            PingError = PingReply
        end
        when ping_rc = "PINGHOST" then do
            PingError = PingHost
        end
        when ping_rc = "PINGSOCKET" then do
            PingError = PingSocket
        end
        when ping_rc = "PINGPROTO" then do
            PingError = PingProto
        end
        when ping_rc = "PINGSEND" then do
            PingError = PingSend
        end
        when ping_rc = "PINGRECV" then do
            PingError = PingRecv
        end
        otherwise
            PingProxyStatus = "ACTIVE"
    end

    if PingProxyStatus = "ACTIVE" then do
        ok = VRSet( "TM_PingProxy", "BackColor", RoyalBlue )
        ok = VRSet( "TM_PingProxy", "ForeColor", Cornsilk )

        ok = VRSet( "Window1", "StatusText", "PROXY : ACTIVE" )

        if Site = "ALL" then do
            ok = VRSet( "PB_GooseRun", "Enabled", 1 )
        end
        else do
            ok = VRSet( "PB_GooseRun", "Enabled", 0 )
        end
    end
    else do
        ok = VRSet( "TM_PingProxy", "BackColor", Orchid )
        ok = VRSet( "TM_PingProxy", "ForeColor", Cornsilk )

        ok = VRSet( "Window1", "StatusText", "PROXY PING ERROR : "PingError )

        ok = VRSet( "PB_GooseRun", "Enabled", 0 )
    end

    ok = VRSet( "TM_PingProxy", "Caption", PingProxyStatus )

return

/*:VRX         Quit
*/
Quit:
    window = VRWindow()
    call VRSet window, "Shutdown", 1
    drop window
return

/*:VRX         RB_HTML_Date_European_Click
*/
RB_HTML_Date_European_Click:

    DateType = "European"

    ok = VRSet( "EF_DateSample", "Value", Date(DateType)" "sample_time )

return

/*:VRX         RB_HTML_Date_Normal_Click
*/
RB_HTML_Date_Normal_Click:

    DateType = "Normal"

    ok = VRSet( "EF_DateSample", "Value", Date(DateType)" "sample_time )

return

/*:VRX         RB_HTML_Date_Ordered_Click
*/
RB_HTML_Date_Ordered_Click:

    DateType = "Ordered"

    ok = VRSet( "EF_DateSample", "Value", Date(DateType)" "sample_time )

return

/*:VRX         RB_HTML_Date_Usa_Click
*/
RB_HTML_Date_Usa_Click:

    DateType = "Usa"

    ok = VRSet( "EF_DateSample", "Value", Date(DateType)" "sample_time )

return

/*:VRX         RB_IndicateType_Title_Click
*/
RB_IndicateType_Title_Click:

    UrlListType = "Title"

    call SetUrlList

return

/*:VRX         RB_IndicateType_URL_Click
*/
RB_IndicateType_URL_Click:

    UrlListType = "URL"

    call SetUrlList

return

/*:VRX         RB_OpenPrimary_Click
*/
RB_OpenPrimary_Click:

    om = "Primary"

    ok = VRSet( "EF_AddUrl",  "BackColor", Color_ActiveUrlMode )
    ok = VRSet( "EF_AddUrl2", "BackColor", Color_InactiveUrlMode )

    ok = VRMethod( "EF_AddUrl", "SetFocus" )

return

/*:VRX         RB_OpenSecondary_Click
*/
RB_OpenSecondary_Click:

    om = "Secondary"

    ok = VRSet( "EF_AddUrl",  "BackColor", Color_InactiveUrlMode )
    ok = VRSet( "EF_AddUrl2", "BackColor", Color_ActiveUrlMode )

    ok = VRMethod( "EF_AddUrl2", "SetFocus" )

return

/*:VRX         RB_SiteAll_Click
*/
RB_SiteAll_Click:

    LastSelectedSiteLIst = "All"

    ok = VRMethod( "LB_UrlTitle", "SetFocus" )

    Site = "ALL"
    if (UseProxyServer = "No") | (PingProxyMode = "Disabled") | ((PingProxyMode = "Enabled") & (PingProxyStatus = "ACTIVE")) then do
        ok = VRSet( "PB_GooseRun",  "Enabled", 1 )
    end

    call ClearUrlParameter

    call SetSiteDefaultButton Site

    call SetUrlParameters "ALL"

    call SetUrlList

return

/*:VRX         RB_SiteFailed_Click
*/
RB_SiteFailed_Click:

    LastSelectedSiteLIst = "Not Updated/Failed"

    Site = "FAILED"
    ok = VRSet( "PB_GooseRun", "Enabled", 0 )

    ok = VRMethod( "LB_UrlTitle", "Clear" )

return

/*:VRX         RB_SiteNotUpdated_Click
*/
RB_SiteNotUpdated_Click:

    LastSelectedSiteLIst = "Not Updated/Failed"

    ok = VRMethod( "LB_UrlTitle", "SetFocus" )

    Site = "NOT UPDATED"
    ok = VRSet( "PB_GooseRun",  "Enabled", 0 )

    call ClearUrlParameter

    call SetSiteDefaultButton Site

    call SetUrlParameters "NOTUPDATED"

    call SetUrlList

return

/*:VRX         RB_SiteUpdated_Click
*/
RB_SiteUpdated_Click:

    LastSelectedSiteLIst = "Updated"

    ok = VRMethod( "LB_UrlTitle", "SetFocus" )

    Site = "UPDATED"
    ok = VRSet( "PB_GooseRun",  "Enabled", 0 )

    call ClearUrlParameter

    call SetSiteDefaultButton Site

    call SetUrlParameters "UPDATED"

    call SetUrlList

return

/*:VRX         RB_Style_Container_Click
*/
RB_Style_Container_Click:

    ListType = "Container"

    ok = VRSet( "LB_UrlTitle", "Visible", 0 )
    ok = VRSet( "CN_UrlList",  "Visible", 1 )

    ok = VRSet( "CB_ContainerBackgroundImage", "Enabled", 1 )

return

/*:VRX         RB_Style_ListBox_Click
*/
RB_Style_ListBox_Click:

    ListType = "ListBox"

    ok = VRSet( "LB_UrlTitle", "Visible", 1 )
    ok = VRSet( "CN_UrlList",  "Visible", 0 )

    ok = VRSet( "CB_ContainerBackgroundImage", "Enabled", 0 )

return

/*:VRX         ReadGooseData
*/
ReadGooseData:

    i = 0
    do until lines(data_file) = 0
        line_text = strip(linein(data_file))
        if left(line_text, 1) <> ";" then do
            i = i + 1
            all_url_title.i = ""
            all_url.i       = ""
            all_url2.i      = ""
            all_last_data.i = ""
            url_file_size.i = ""

            parse var line_text '"'all_url_title.i '","' all_url.i '","' all_last_data.i '","' memo '","' all_open_mode.i '","' all_url2.i '","' all_url_status.i '","' url_file_size.i '"'
            /* 大文字のHTTP://を全て小文字http://に変換する(all_url.iのみ) */
            parse var all_url.i . "//" url1 "/" url2
            all_url.i = "http://"url1"/"url2

            if translate(all_url2.i) = "HTTP://" then all_url2.i = ""

            if memo = "" then do
                all_url_memo.i = ""
            end
            else do
                all_url_memo.i = memo
            end

            if strip(all_open_mode.i) = "" then all_open_mode.i = "Primary"
        end
    end
    call lineout data_file

    all_url_title.0  = i
    all_url.0        = i
    all_url2.0       = i
    all_last_data.0  = i
    all_url_memo.0   = i
    all_open_mode.0  = i
    all_url_status.0 = i
    url_file_size.0  = i

    /* Set Url List */
    call SetUrlParameters "ALL"

    call SetUrlList

return

/*:VRX         ReadInitialFile
*/
ReadInitialFile:

    ini_file = GooseDirectory"\Goose.ini"
    p = 0
    do until lines(ini_file) = 0
        line_text = strip(linein(ini_file))
        parse var line_text keyword "=" detail

        if left(keyword, 11) = "; Goose.ini" then do
            parse var keyword "(" old_version ")"
        end

        select
            /* Window Position */
            when keyword = "PosX" then PosX = detail
            when keyword = "PosY" then PosY = detail

            when keyword = "PreferencePosX" then PreferencePosX = detail
            when keyword = "PreferencePosY" then PreferencePosY = detail

            /* Goose */
            when keyword = "UseProxyServer" then do
                UseProxyServer = detail
            end
            when keyword = "ProxySelected" then do
                ProxySelected = detail
            end
            when keyword = "PingProxyMode" then do
                PingProxyMode = detail
            end
            when keyword = "PingInterval" then do
                PingInterval = detail
            end
            when keyword = "Proxy" then do
                p = p + 1
                parse var detail ProxyName.p ProxyPort.p
            end
            when keyword = "UrlPort" then do
                UrlPort = detail
            end
            when keyword = "CreateGooseHtmlShadow" then do
                CreateGooseHtmlShadow = detail
            end

            /* Browser */
            when keyword = "BrowserExeName" then do
                BrowserExeName = detail
            end

            /* URL List Option */
            when keyword = "UrlListType" then do
                UrlListType = detail
            end
            when keyword = "ShowUrlMemo" then do
                ShowUrlMemo = detail
            end
            when keyword = "SecondaryUrlTitle" then do
                SecondaryUrlTitle = detail
            end

            /* Run at Startup  */
            when keyword = "RunAtStartUp" then do
                RunAtStartUp = detail
            end

            /* Auto Run Interval */
            when keyword = "AutoRunInterval" then do
                AutoRunInterval = detail
            end

            /* Remember Last Selected Site List */
            when keyword = "RememberLastSelectedSiteList" then do
                RememberLastSelectedSiteList = detail
            end
            when keyword = "LastSelectedSiteList" then do
                LastSelectedSiteList = detail
            end

            /* Change view mode to `Updated' when check is done */
            when keyword = "ChangeToUpdatedViewWhenCheckIsDone" then do
                ChangeToUpdatedViewWhenCheckIsDone = detail
            end

            /* Font */
            when keyword = "Font" then do
                Font = detail
            end

            /* HTML */
            when keyword = "HTML_Background"       then image_background = detail
            when keyword = "HTML_BGColor"          then color_bgcolor = detail
            when keyword = "HTML_TextColor"        then color_text = detail
            when keyword = "HTML_LinkColor"        then color_link = detail
            when keyword = "HTML_VlinkColor"       then color_vlink = detail
            when keyword = "HTML_CellTitleBGColor" then cell_title_bgcolor = detail

            when keyword = "DateType" then DateType = detail
            when keyword = "Time24Hour" then Time24Hour = detail

            /* Option */
            when keyword = "ListType" then do
                ListType = detail
                if ListType = "Container" then do
                    ok = VRSet( "LB_UrlTitle", "Visible", 0 )
                    ok = VRSet( "CN_UrlList", "Visible",  1 )
                end
                else if ListType = "ListBox" then do
                    ok = VRSet( "LB_UrlTitle", "Visible", 1 )
                    ok = VRSet( "CN_UrlList", "Visible",  0 )
                end
            end
            when keyword = "ContainerBackgroundImage" then do
                ContainerBackgroundImage = detail
                if ContainerBackgroundImage = "Enabled" then do
                    ok = VRSet( "CN_UrlList", "PicturePath", "#300" )
                end
                else if ContainerBackgroundImage = "Disabled" then do
                    ok = VRSet( "CN_UrlList", "PicturePath", "" )
                end
            end
            when keyword = "StartupNumber" then do
                StartupNumber = detail
                StartupNumber = StartupNumber + 1
            end
            
            otherwise
                nop
        end
    end
    call lineout ini_file
    ProxyName.0 = p
    ProxyPort.0 = p

    /* Set Ping Proxy Mode */
    if UseProxyServer = "Yes" then do
        if PingProxyMode = "Enabled" then do
            ok = VRSet( "TM_PingProxy", "Enabled", 1 )

            PingTriggerCount = PingInterval
            call PingProxy
        end
        else do
            ok = VRSet( "TM_PingProxy", "Enabled", 0 )

            ok = VRSet( "TM_PingProxy", "BackColor", "darkgray" )
            ok = VRSet( "TM_PingProxy", "ForeColor", "palegray" )

            ok = VRSet( "TM_PingProxy", "Caption", "Disabled" )
        end
    end
    else if UseProxyServer = "No" then do
        ok = VRSet( "TM_PingProxy", "Enabled", 0 )

        ok = VRSet( "TM_PingProxy", "BackColor", "darkgray" )
        ok = VRSet( "TM_PingProxy", "ForeColor", "palegray" )

        ok = VRSet( "TM_PingProxy", "Caption", "Disabled" )
    end

return

/*:VRX         SetAddURLFont
*/
SetAddURLFont:

    ok = VRSet( "DT_6",             "Font", Font )
    ok = VRSet( "EF_AddTitle",      "Font", Font )
    ok = VRSet( "DT_7",             "Font", Font )
    ok = VRSet( "EF_AddUrl",        "Font", Font )

    ok = VRSet( "DT_10",            "Font", Font )
    ok = VRSet( "EF_AddUrl2",       "Font", Font )

    ok = VRSet( "GB_11",            "Font", Font )
    ok = VRSet( "RB_OpenPrimary",   "Font", Font )
    ok = VRSet( "RB_OpenSecondary", "Font", Font )

    ok = VRSet( "DT_8",             "Font", Font )
    ok = VRSet( "EF_AddMemo",       "Font", Font )

    ok = VRSet( "PB_AddUrl_OK",     "Font", Font )
    ok = VRSet( "PB_AddUrl_Cancel", "Font", Font )

return

/*:VRX         SetButtons
*/
SetButtons:

    parse arg param

    select
        when param = "RUN" then do
            ok = VRSet( "PB_NewURL",   "Enabled", 0 )
            ok = VRSet( "PB_GooseRun", "Enabled", 0 )
            ok = VRSet( "LB_UrlTitle", "Enabled", 0 )

            ok = VRSet( "GB_1",              "Enabled", 0 )
            ok = VRSet( "RB_SiteAll",        "Enabled", 0 )
            ok = VRSet( "RB_SiteUpdated",    "Enabled", 0 )
            ok = VRSet( "RB_SiteNotUpdated", "Enabled", 0 )

            ok = VRSet( "PB_OpenGooseHtml", "Enabled", 0 )

            ok = VRSet( "PB_Preference", "Enabled", 0 )
            ok = VRSet( "PB_Exit",       "Enabled", 0 )

            /* Folowing are only for RUN MODE */
            call SetSiteDefaultButton "RUN" /* RUNは単なるDUMMY */

            ok = VRSet( "Window1", "StatusText", "" )

            /* Proxy Ping Timer */
            ok = VRSet( "TM_PingProxy", "Enabled", 0 )
        end
        when param = "IDLE" then do
            ok = VRSet( "PB_NewURL",   "Enabled", 1 )
            ok = VRSet( "PB_GooseRun", "Enabled", 1 )
            ok = VRSet( "LB_UrlTitle", "Enabled", 1 )

            ok = VRSet( "GB_1",              "Enabled", 1 )
            ok = VRSet( "RB_SiteAll",        "Enabled", 1 )
            ok = VRSet( "RB_SiteUpdated",    "Enabled", 1 )
            ok = VRSet( "RB_SiteNotUpdated", "Enabled", 1 )

            ok = VRSet( "PB_OpenGooseHtml", "Enabled", 1 )

            ok = VRSet( "PB_Preference", "Enabled", 1 )
            ok = VRSet( "PB_Exit",       "Enabled", 1 )

            /* Folowing are only for RUN MODE */
            call SetSiteDefaultButton "ALL" 

            /* Proxy Ping Timer */
            if (UseProxyServer = "Yes") & (PingProxyMode = "Enabled") then do
                ok = VRSet( "TM_PingProxy", "Enabled", 1 )
            end
        end
        otherwise
            nop
    end

return

/*:VRX         SetDefault
*/
SetDefault:

    crlf = '0d0a'x
    default_date = "* NO DATA *"

    data_file = GooseDirectory"\homepage.lst"
    error_file = GooseDirectory"\Goose.FLT"

    rc = SysFileDelete(error_file)
    call lineout error_file, "### GOOSE ERROR LOG ###", 1
    call lineout error_file

    ok = VRSet( "SL_GooseStatusBar", "Percentile", 0 )

    addrtype = "AF_INET"

    /* Start up number 起動回数 */
    /* 50回起動するごとにAbout画面を表示する */
    StartupNumber = 0

    /* Font */
    Font = "<NONE>"

    /* Default URL Port */
    UrlPort = "80"

    /* Default Browser */
    BrowserExeName = "Netscape.exe"

    /* Default HTML File Setting */
    CreateGooseHtmlShadow = "Disabled"

    all_url.0    = 0
    url.0        = 0
    url_title.0  = 0
    last_data.0  = 0
    url_status.0 = 0

    url_file_size.0 = 0

    update_title.0     = 0
    update_url.0       = 0
    not_update_title.0 = 0
    not_update_url.0   = 0

    UseProxyServer = "Disabled"
    ProxySelected = 0

    /* Button Setting */
    ok = VRSet( "PB_NewURL",    "Enabled", 1 )
    ok = VRSet( "PB_EditURL",   "Enabled", 0 )
    ok = VRSet( "PB_EditMemo",  "Enabled", 0 )
    ok = VRSet( "PB_DeleteURL", "Enabled", 0 )

    site = "ALL"
    ok = VRSet( "RB_SiteAll", "Set", 1 )

    UrlListType = "Title"
    ShowUrlMemo = "Enabled"

    SecondaryUrlTitle = "Enabled"

    /* Set HTML Body parameters */
    image_background   = "hhttp://www.ne.jp/asahi/pretty/pop/software/graphic/readme_back.gif"
/*
    color_bgcolor      = "silver"
    color_text         = "black"
    color_link         = "darkvioletred"
    color_vlink        = "blue"
    cell_title_bgcolor = "lightgrey"
*/
    color_bgcolor      = "palegoldenrod"
    color_text         = "dimgray"
    color_link         = "darkred"
    color_vlink        = "indianred"
    cell_title_bgcolor = "lightgrey"

    DateType = "Normal"
    Time24Hour = "Yes"

    /* PING PROXY */
    PingInterval = 15 /* 10 sec. */
    PingTriggerCount = PingInterval

    PingProxyMode = "Disabled"
    ok = VRSet( "TM_PingProxy", "Enabled", 0 )

    PingReply  = "Host does not reply"
    PingHost   = "Unknown host"
    PingSocket = "Unable to obtain socket"
    PingProto  = "Unknown protocol ICMP"
    PingSend   = "Send failed"
    PingRecv   = "Recv failed"
    PingNormal = "Reply successfully"

    do i = 1 to 120
        pp_int.i = i
    end
    pp_int.0 = i

    ListType = "ListBox" /* or Container */
    recordHandle.0 = 0
    ContainerBackgroundImage = "Enabled"

    /* Run at Startup */
    RunAtStartUp = "No"
    AutoRunInterval = 5

    /* Remember Last Selected Site List */
    RememberLastSelectedSiteList = "No"
    LastSelectedSiteList = "All"

    ChangeToUpdatedViewWhenCheckIsDone = "No"

    /* ICON Resources */
    ICON_NEW         = "$210" /* site_new.ico         */
    ICON_EDIT        = "$220" /* site_edit.ico        */
    ICON_UPDATED     = "$230" /* site_updated.ico     */
    ICON_NOT_UPDATED = "$240" /* site_not_updated.ico */
    ICON_FAILED      = "$250" /* site_failed.ico      */
    ICON_SKIP        = "$260" /* site_skip.ico        */

    /* Color */
/*  Color_Ribbon   = "(65,105,225)" */ /* royalblue */
    Color_Ribbon   = "(216,191,216)"
    Color_CheckURL = "(173,216,230)" /* lightblue */
    ok = VRSet( "SL_GooseStatusBar", "RibbonColor", Color_Ribbon )

    Color_ProxyError = "(216,191,216)" /* thistle */

    /* URLPrimary/Secondary */
    Color_InactiveUrlMode   = "(245,245,245)" /* gainsboro */
    Color_ActiveUrlMode = "(224,255,255)" /* lightcyan */

    /* Check Previously Not Updated Site Only : Default is No */
    CheckPreviouslyNotUpdatedSiteOnly = "No"

    /* タイトルで使用するキーワード、アスキーコード */
    ch.1.1 = "&amp;"
    ch.1.2 = "&"
    ch.2.1 = "&lt;"
    ch.2.2 = "<"
    ch.3.1 = "&gt;"
    ch.3.2 = ">"
    ch.4.1 = "&quot;"
    ch.4.2 = '"'

    ch.5.1  = "&AElig;"
    ch.5.2  = d2c(146)
    ch.6.1  = "&Aacute;"
    ch.6.2  = " "
    ch.7.1  = "&Acirc;"
    ch.7.2  = " "
    ch.8.1  = "&Agrave;"
    ch.8.2  = " "
    ch.9.1  = "&Aring;"
    ch.9.2  = d2c(143)
    ch.10.1 = "&Atilde;"
    ch.10.2 = " "
    ch.11.1 = "&Auml;"
    ch.11.2 = d2c(142)
    ch.12.1 = "&Ccedil;"
    ch.12.2 = d2c(128)
    ch.13.1 = "&ETH;"
    ch.13.2 = " "
    ch.14.1 = "&Eacute;"
    ch.14.2 = d2c(144)
    ch.15.1 = "&Ecirc;"
    ch.15.2 = " "
    ch.16.1 = "&Egrave;"
    ch.16.2 = " "
    ch.17.1 = "&Euml;"
    ch.17.2 = " "
    ch.18.1 = "&Iacute;"
    ch.18.2 = " "
    ch.19.1 = "&Icirc;"
    ch.19.2 = " "
    ch.20.1 = "&Igrave;"
    ch.20.2 = " "
    ch.21.1 = "&Iuml;"
    ch.21.2 = " "
    ch.22.1 = "&Ntilde;"
    ch.22.2 = d2c(165)
    ch.23.1 = "&Oacute;"
    ch.23.2 = " "
    ch.24.1 = "&Ocirc;"
    ch.24.2 = " "
    ch.25.1 = "&Ograve;"
    ch.25.2 = " "
    ch.26.1 = "&Oslash;"
    ch.26.2 = " "
    ch.27.1 = "&Otilde;"
    ch.27.2 = " "
    ch.28.1 = "&Ouml;"
    ch.28.2 = d2c(153)
    ch.29.1 = "&THORN;"
    ch.29.2 = " "
    ch.30.1 = "&Uacute;"
    ch.30.2 = " "
    ch.31.1 = "&Ucirc;"
    ch.31.2 = " "
    ch.32.1 = "&Ugrave;"
    ch.32.2 = " "
    ch.33.1 = "&Uuml;"
    ch.33.2 = d2c(154)
    ch.34.1 = "&Yacute;"
    ch.34.2 = " "
    ch.35.1 = "&aacute;"
    ch.35.2 = " "
    ch.36.1 = "&acirc;"
    ch.36.2 = d2c(131)
    ch.37.1 = "&aelig;"
    ch.37.2 = d2c(145)
    ch.38.1 = "&agrave;"
    ch.38.2 = d2c(133)
    ch.39.1 = "&aring;"
    ch.39.2 = d2c(134)
    ch.40.1 = "&atilde;"
    ch.40.2 = " "
    ch.41.1 = "&auml;"
    ch.41.2 = d2c(132)
    ch.42.1 = "&ccedil;"
    ch.42.2 = d2c(135)
    ch.43.1 = "&eacute;"
    ch.43.2 = d2c(130)
    ch.44.1 = "&ecirc;"
    ch.44.2 = d2c(136)
    ch.45.1 = "&egrave;"
    ch.45.2 = d2c(138)
    ch.46.1 = "&eth;"
    ch.46.2 = " "
    ch.47.1 = "&euml;"
    ch.47.2 = d2c(137)
    ch.48.1 = "&iacute;"
    ch.48.2 = " "
    ch.49.1 = "&icirc;"
    ch.49.2 = d2c(140)
    ch.50.1 = "&igrave;"
    ch.50.2 = d2c(141)
    ch.51.1 = "&iuml;"
    ch.51.2 = d2c(139)
    ch.52.1 = "&ntilde;"
    ch.52.2 = d2c(164)
    ch.53.1 = "&oacute;"
    ch.53.2 = " "
    ch.54.1 = "&ocirc;"
    ch.54.2 = d2c(147)
    ch.55.1 = "&ograve;"
    ch.55.2 = d2c(149)
    ch.56.1 = "&oslash;"
    ch.56.2 = " "
    ch.57.1 = "&otilde;"
    ch.57.2 = " "
    ch.58.1 = "&ouml;"
    ch.58.2 = d2c(148)
    ch.59.1 = "&szlig;"
    ch.59.2 = d2c(225)
    ch.60.1 = "&thorn;"
    ch.60.2 = " "
    ch.61.1 = "&uacute;"
    ch.61.2 = " "
    ch.62.1 = "&ucirc;"
    ch.62.2 = d2c(150)
    ch.63.1 = "&ugrave;"
    ch.63.2 = d2c(151)
    ch.64.1 = "&uuml;"
    ch.64.2 = d2c(129)
    ch.65.1 = "&yacute;"
    ch.65.2 = " "
    ch.66.1 = "&yuml;"
    ch.66.2 = " "

    ch.67.1 = "&#161;"
/*  ch.67.2 = "｡" */
    ch.67.2 = d2c(173) 
    ch.68.1 = "&#162;"
    ch.68.2 = d2c(155)
    ch.69.1 = "&#163;"
    ch.69.2 = d2c(156)
    ch.70.1 = "&#164;"
    ch.70.2 = " "
    ch.71.1 = "&#165;"
/*  ch.71.2 = "･" */
    ch.71.2 = d2c(157)
    ch.72.1 = "&#166;"
/*  ch.72.2 = d2c(20) */
    ch.72.2 = d2c(124)
    ch.73.1 = "&#167;"
/*  ch.73.2 = d2c(225) */
    ch.73.2 = d2c(21)
    ch.74.1 = "&#168;"
    ch.74.2 = " "
    ch.75.1 = "&#169;"
    ch.75.2 = "(C)" /* 本来は○で囲まれているCであるが、どの言語でも表記出来るように(C)に変換する。 */
    ch.76.1 = "&#170;"
    ch.76.2 = d2c(166)
    ch.77.1 = "&#171;"
    ch.77.2 = d2c(174)
    ch.78.1 = "&#172;"
    ch.78.2 = d2c(170)
    ch.79.1 = "&#173;"
    ch.79.2 = " "
    ch.80.1 = "&#174;"
    ch.80.2 = "(R)" /* 本来は○で囲まれているRであるが、どの言語でも表記出来るように(R)に変換する。 */
    ch.81.1 = "&#175;"
/*  ch.81.2 = d2c(232) */
    ch.81.2 = d2c(126)
    ch.82.1 = "&#176;"
/*  ch.82.2 = d2c(236) */
    ch.82.2 = d2c(248)
    ch.83.1 = "&#177;"
    ch.83.2 = d2c(241)
    ch.84.1 = "&#178;"
/*  ch.84.2 = d2c(243) */
    ch.84.2 = d2c(253)
    ch.85.1 = "&#179;"
    ch.85.2 = d2c(242)  /* これは不明。ブランクにすべきか？ */
    ch.86.1 = "&#180;"
    ch.86.2 = " "
    ch.87.1 = "&#181;"
    ch.87.2 = d2c(230)
    ch.88.1 = "&#182;"
    ch.88.2 = d2c(20)
    ch.89.1 = "&#183;"
/*  ch.89.2 = d2c(228) */
    ch.89.2 = d2c(249) /* 狽ﾍ250 */
    ch.90.1 = "&#184;"
    ch.90.2 = d2c(44)
    ch.91.1 = "&#185;"
    ch.91.2 = d2c(227) /* これは不明。ブランクにすべきか？ */ 
    ch.92.1 = "&#186;"
/*  ch.92.2 = d2c(166) */
    ch.92.2 = d2c(167)
    ch.93.1 = "&#187;"
/*  ch.93.2 = d2c(167) */
    ch.93.2 = d2c(175)
    ch.94.1 = "&#188;"
    ch.94.2 = d2c(172)
    ch.95.1 = "&#189;"
    ch.95.2 = d2c(234)
    ch.96.1 = "&#190;"
    ch.96.2 = " "
    ch.97.1 = "&#191;"
    ch.97.2 = d2c(168)
    ch.98.1 = "&#215;"
    ch.98.2 = " "
    ch.99.1 = "&#222;"
    ch.99.2 = " "
    ch.100.1 = "&#247;"
/*  ch.100.2 = d2c(126) */
    ch.100.2 = d2c(246)
    ch.101.1 = "&nbsp;" /* Single Space */
    ch.101.2 = d2c(32)

    ch.0 = 101

return


/*:VRX         SetFont
*/
SetFont:

    /* Site Status */
    ok = VRSet( "GB_1",              "Font", Font )
    ok = VRSet( "RB_SiteAll",        "Font", Font )
    ok = VRSet( "RB_SiteUpdated",    "Font", Font )
    ok = VRSet( "RB_SiteNotUpdated", "Font", Font )
    ok = VRSet( "RB_SiteFailed",     "Font", Font )

    ok = VRSet( "TM_PingProxy", "Font", Font )

    /* URL List */
    ok = VRSet( "LB_UrlTitle",            "Font", Font )
    ok = VRSet( "CN_UrlList",             "Font", Font )
    ok = VRSet( "PB_NewURL",              "Font", Font )
    ok = VRSet( "PB_EditURL",             "Font", Font )
    ok = VRSet( "PB_EditMemo",            "Font", Font )
    ok = VRSet( "PB_DeleteURL",           "Font", Font )
    ok = VRSet( "DT_1",                   "Font", Font )
    ok = VRSet( "EF_UrlTitle",            "Font", Font )
    ok = VRSet( "DT_2",                   "Font", Font )
    ok = VRSet( "EF_Url",                 "Font", Font )
    ok = VRSet( "PB_CopyUrlToClipboard",  "Font", Font )
    ok = VRSet( "DT_13",                  "Font", Font )
    ok = VRSet( "EF_Url2",                "Font", Font )
    ok = VRSet( "PB_CopyUrl2ToClipboard", "Font", Font )
    ok = VRSet( "DT_3",                   "Font", Font )
    ok = VRSet( "EF_UrlLastUpdatedDate",  "Font", Font )
    ok = VRSet( "DT_9",                   "Font", Font )
    ok = VRSet( "EF_Memo",                "Font", Font )

    ok = VRSet( "CB_CheckPreviouslyNotUpdatedSiteOnly", "Font", Font )

    /* Button */
    ok = VRSet( "PB_GooseRun",      "Font", Font )
    ok = VRSet( "PB_OpenURL",       "Font", Font )
    ok = VRSet( "PB_OpenGooseHtml", "Font", Font )
    ok = VRSet( "PB_Preference",    "Font", Font )
    ok = VRSet( "PB_Exit",          "Font", Font )

    ok = VRSet( "CB_SkipCheck", "Font", Font )

return

/*:VRX         SetPreferenceFont
*/
SetPreferenceFont:

    /* Proxy */
    ok = VRSet( "GB_2",                   "Font", Font )
    ok = VRSet( "CB_UseProxy",            "Font", Font )
    ok = VRSet( "DT_4",                   "Font", Font )
    ok = VRSet( "Combo_Proxy",            "Font", Font )
    ok = VRSet( "PB_AddNewProxy",         "Font", Font )
    ok = VRSet( "PB_DeleteSelectedProxy", "Font", Font )
    ok = VRSet( "PB_ClearSelectedProxy",  "Font", Font )
    ok = VRSet( "DT_5",                   "Font", Font )
    ok = VRSet( "EF_ProxyPort",           "Font", Font )
    ok = VRSet( "CB_PingProxy",           "Font", Font )
    ok = VRSet( "SPIN_PingProxyInterval", "Font", Font )
    ok = VRSet( "DT_PingProxyInterval",                  "Font", Font )

    /* HTML */
    ok = VRSet( "GB_3",                         "Font", Font )
    ok = VRSet( "CB_CreateGooseHtmlShadow",     "Font", Font )
    ok = VRSet( "GB_5",                         "Font", Font )
    ok = VRSet( "EF_HTML_Image_Background",     "Font", Font )
    ok = VRSet( "GB_4",                         "Font", Font )
    ok = VRSet( "DT_HTML_BGColor",              "Font", Font )
    ok = VRSet( "EF_HTML_BGColor",              "Font", Font )
    ok = VRSet( "DT_HTML_Text_Color",           "Font", Font )
    ok = VRSet( "EF_HTML_Text_Color",           "Font", Font )
    ok = VRSet( "DT_HTML_Link_Color",           "Font", Font )
    ok = VRSet( "EF_HTML_Link_Color",           "Font", Font )
    ok = VRSet( "DT_HTML_Vlink_Color",          "Font", Font )
    ok = VRSet( "EF_HTML_Vlink_Color",          "Font", Font )
    ok = VRSet( "DT_HTML_Cell_Title_BGColor",   "Font", Font )
    ok = VRSet( "EF_HTML_Cell_Title_BGColor",   "Font", Font )

    ok = VRSet( "GB_12",                 "Font", Font )
    ok = VRSet( "EF_DateSample",         "Font", Font )
    ok = VRSet( "RB_HTML_Date_Normal",   "Font", Font )
    ok = VRSet( "RB_HTML_Date_Ordered",  "Font", Font )
    ok = VRSet( "RB_HTML_Date_Usa",      "Font", Font )
    ok = VRSet( "RB_HTML_Date_European", "Font", Font )
    ok = VRSet( "CB_HTML_Time_24Hour",   "Font", Font )

    /* Browser */
    ok = VRSet( "GB_7",       "Font", Font )
    ok = VRSet( "EF_Browser", "Font", Font )

    /* URL List */
    ok = VRSet( "GB_8",                  "Font", Font )
    ok = VRSet( "CB_UrlListMemo",        "Font", Font )
    ok = VRSet( "GB_10",                 "Font", Font )
    ok = VRSet( "RB_IndicateType_Title", "Font", Font )
    ok = VRSet( "RB_IndicateType_URL",   "Font", Font )
    ok = VRSet( "CB_SecondaryUrlTitle",  "Font", Font )
    ok = VRSet( "GB_ListType",           "Font", Font )
    ok = VRSet( "RB_Style_ListBox",      "Font", Font )
    ok = VRSet( "RB_Style_Container",    "Font", Font )

    /* General */
    ok = VRSet( "GB_General",                            "Font", Font )
    ok = VRSet( "CB_RememberLastSelectedSiteView",       "Font", Font )
    ok = VRSet( "DT_Font",                               "Font", Font )
    ok = VRSet( "CB_ChangeToUpdatedViewWhenCheckIsDone", "Font", Font )
    ok = VRSet( "EF_Font",                               "Font", Font )
    ok = VRSet( "PB_SetFont",                            "Font", Font )
    ok = VRSet( "CB_RunAtStartUp",                       "Font", Font )
    ok = VRSet( "DT_AutoRunIntervalInterval",            "Font", Font )
    ok = VRSet( "SPIN_AutoRunInterval",                  "Font", Font )
    ok = VRSet( "DT_AutoRunIntervalUnit",                "Font", Font )

    /* Button */
    ok = VRSet( "PB_SavePreference", "Font", Font )
    ok = VRSet( "PB_AboutGoose",     "Font", Font )

return

/*:VRX         SetPreferenceParameter
*/
SetPreferenceParameter:

    if UseProxyServer = "Yes" then do
        ok = VRSet( "CB_UseProxy", "Set", 1 )
    end
    else do
        ok = VRSet( "CB_UseProxy", "Set", 0 )
    end
    call SetProxyPreference

    ok = VRMethod( "Combo_Proxy", "AddStringList", "ProxyName.",  )
    ok = VRSet( "Combo_Proxy", "Selected", ProxySelected )
    if ProxySelected <> 0 then do
        ok = VRSet( "EF_ProxyPort", "Value", ProxyPort.ProxySelected )
    end
    else do
        ok = VRSet( "EF_ProxyPort", "Value", "" )
    end
    ok = VRSet( "PB_DeleteSelectedProxy", "Enabled", 0 )
   if CreateGooseHtmlShadow = "Enabled" then do
        ok = VRSet( "CB_CreateGooseHtmlShadow", "Set", 1 )
    end
    else do
        ok = VRSet( "CB_CreateGooseHtmlShadow", "Set", 0 )
    end

    /* HTML */
    ok = VRSet( "EF_HTML_Image_Background", "Value", image_background )

    ok = VRSet( "EF_HTML_BGColor",            "Value", color_bgcolor )
    ok = VRSet( "EF_HTML_Text_Color",         "Value", color_text )
    ok = VRSet( "EF_HTML_Link_Color",         "Value", color_link )
    ok = VRSet( "EF_HTML_Vlink_Color",        "Value", color_vlink )
    ok = VRSet( "EF_HTML_Cell_Title_BGColor", "Value", cell_title_bgcolor )

    select
        when DateType = "Normal" then do
            ok = VRSet( "RB_HTML_Date_Normal", "Set", 1 )
        end
        when DateType = "Ordered" then do
            ok = VRSet( "RB_HTML_Date_Ordered", "Set", 1 )
        end
        when DateType = "European" then do
            ok = VRSet( "RB_HTML_Date_European", "Set", 1 )
        end
        when DateType = "Usa" then do
            ok = VRSet( "RB_HTML_Date_Usa", "Set", 1 )
        end
        otherwise
            nop
    end

    if Time24Hour = "Yes" then do
        ok = VRSet( "CB_HTML_Time_24Hour", "Set", 1 )
        tt = left(time(), 5)
    end
    else if Time24Hour = "No" then do
        ok = VRSet( "CB_HTML_Time_24Hour", "Set", 0 )
        tt = time(C)
    end
    sample_time = tt

    ok = VRSet( "EF_DateSample", "Value", Date(DateType)" "sample_time )

    /* Browser */
    ok = VRSet( "EF_Browser", "Value", BrowserExeName )

    /* Font */
    ok = VRSet( "EF_Font", "Value", Font )

    /* URL List Option */
    if ShowUrlMemo = "Enabled" then do
        ok = VRSet( "CB_UrlListMemo", "Set", 1 )
    end
    else do
        ok = VRSet( "CB_UrlListMemo", "Set", 0 )
    end

    if UrlListType = "Title" then do
        ok = VRSet( "RB_IndicateType_Title", "Set", 1 )
    end
    else if UrlListType = "URL" then do
        ok = VRSet( "RB_IndicateType_URL", "Set", 1 )
    end

    if SecondaryUrlTitle = "Enabled" then do
        ok = VRSet( "CB_SecondaryUrlTitle", "Set", 1 )
    end
    else do
        ok = VRSet( "CB_SecondaryUrlTitle", "Set", 0 )
    end

    if ListType = "ListBox" then do
        ok = VRSet( "RB_Style_ListBox",   "Set",     1 )
        ok = VRSet( "LB_UrlTitle",        "Visible", 1 )
        ok = VRSet( "CN_UrlList",         "Visible", 0 )
    end
    else if ListType = "Container" then do
        ok = VRSet( "RB_Style_Container", "Set",     1 )
        ok = VRSet( "LB_UrlTitle",        "Visible", 0 )
        ok = VRSet( "CN_UrlList",         "Visible", 1 )
    end

    if ContainerBackgroundImage = "Enabled" then do
        ok = VRSet( "CB_ContainerBackgroundImage", "Set", 1 )
    end
    else if ContainerBackgroundImage = "Disabled" then do
        ok = VRSet( "CB_ContainerBackgroundImage", "Set", 0 )
    end

    if RememberLastSelectedSiteList = "Yes" then do
        ok = VRSet( "CB_RememberLastSelectedSiteView", "Set", 1 )
    end
    else do
        ok = VRSet( "CB_RememberLastSelectedSiteView", "Set", 0 )
    end

    if ChangeToUpdatedViewWhenCheckIsDone = "Yes" then do
        ok = VRSet( "CB_ChangeToUpdatedViewWhenCheckIsDone", "Set", 1 )
    end           
    else do
        ok = VRSet( "CB_ChangeToUpdatedViewWhenCheckIsDone", "Set", 0 )
    end           

    /* Run at Startup */
    if RunAtStartUp = "Yes" then do
        ok = VRSet( "CB_RunAtStartUp", "Set", 1 )
    end
    else if RunAtStartUp = "No" then do
        ok = VRSet( "CB_RunAtStartUp", "Set", 0 )
    end

    /* Auto Run Interval */
    if (0 < AutoRunInterval) & (AutoRunInterval < 31) then do
        nop
    end
    else do
        AutoRunInterval = 10
    end    
    ok = VRSet( "SPIN_AutoRunInterval", "Value", AutoRunInterval )

    /* Ping Proxy */
    ok = VRMethod( "SPIN_PingProxyInterval", "SetStringList", "pp_int." )
    ok = VRSet( "SPIN_PingProxyInterval", "Value", PingInterval )
    if PingProxyMode = "Enabled" then do
        ok = VRSet( "CB_PingProxy", "Set", 1 )
        ok = VRSet( "SPIN_PingProxyInterval", "Enabled", 1 )
    end
    else do
        ok = VRSet( "CB_PingProxy", "Set", 0 )
        ok = VRSet( "SPIN_PingProxyInterval", "Enabled", 0 )
    end

return

/*:VRX         SetProxyPreference
*/
SetProxyPreference:

    ok = VRSet( "Window1", "StatusText", "" )

    if UseProxyServer = "Yes" then do
        ok = VRSet( "CB_PingProxy",           "Enabled", 1 )
        ok = VRSet( "DT_4",                   "Enabled", 1 )
        ok = VRSet( "Combo_Proxy",            "Enabled", 1 )
        ok = VRSet( "DT_5",                   "Enabled", 1 )
        ok = VRSet( "EF_ProxyPort",           "Enabled", 1 )
        ok = VRSet( "PB_AddNewProxy",         "Enabled", 1 )
        ok = VRSet( "PB_DeleteSelectedProxy", "Enabled", 1 )
        ok = VRSet( "PB_ClearSelectedProxy",  "Enabled", 1 )
        ok = VRSet( "Combo_Proxy", "BackColor",  "<default>" )
        ok = VRSet( "Combo_Proxy", "ForeColor",  "<default>" )
        ok = VRSet( "EF_ProxyPort", "BackColor", "<default>" )
        ok = VRSet( "EF_ProxyPort", "ForeColor", "<default>" )

        if PingProxyMode = "Enabled" then do
            ok = VRSet( "TM_PingProxy", "Enabled", 1 )
            ok = VRSet( "SPIN_PingProxyInterval", "BackColor", "<default>" )
            ok = VRSet( "SPIN_PingProxyInterval", "ForeColor", "<default>" )

            ok = VRSet( "SPIN_PingProxyInterval", "Enabled", 1 )
            ok = VRSet( "DT_PingProxyInterval",   "Enabled", 1 )

            PingTriggerCount = PingInterval
            call PingProxy
        end
        else do
            ok = VRSet( "TM_PingProxy", "Enabled", 0 )
            ok = VRSet( "SPIN_PingProxyInterval", "BackColor", "PaleGray" )
            ok = VRSet( "SPIN_PingProxyInterval", "ForeColor", "DarkGray" )

            ok = VRSet( "TM_PingProxy", "BackColor", "darkgray" )
            ok = VRSet( "TM_PingProxy", "ForeColor", "palegray" )

            ok = VRSet( "TM_PingProxy", "Caption", "Disabled" )

            ok = VRSet( "SPIN_PingProxyInterval", "Enabled", 0 )
            ok = VRSet( "DT_PingProxyInterval",   "Enabled", 0 )
        end
    end
    else do
        ok = VRSet( "CB_PingProxy",           "Enabled", 0 )
        ok = VRSet( "SPIN_PingProxyInterval", "Enabled", 0 )
        ok = VRSet( "DT_PingProxyInterval",                  "Enabled", 0 )
        ok = VRSet( "DT_4",                   "Enabled", 0 )
        ok = VRSet( "Combo_Proxy",            "Enabled", 0 )
        ok = VRSet( "DT_5",                   "Enabled", 0 )
        ok = VRSet( "EF_ProxyPort",           "Enabled", 0 )
        ok = VRSet( "PB_AddNewProxy",         "Enabled", 0 )
        ok = VRSet( "PB_DeleteSelectedProxy", "Enabled", 0 )
        ok = VRSet( "PB_ClearSelectedProxy",  "Enabled", 0 )
        ok = VRSet( "Combo_Proxy", "BackColor", "PaleGray" )
        ok = VRSet( "Combo_Proxy", "ForeColor", "DarkGray" )
        ok = VRSet( "SPIN_PingProxyInterval",    "BackColor", "PaleGray" )
        ok = VRSet( "SPIN_PingProxyInterval",    "ForeColor", "DarkGray" )
        ok = VRSet( "EF_ProxyPort", "BackColor", "PaleGray" )
        ok = VRSet( "EF_ProxyPort", "ForeColor", "DarkGray" )

        ok = VRSet( "TM_PingProxy", "Enabled", 0 )

        ok = VRSet( "TM_PingProxy", "BackColor", "darkgray" )
        ok = VRSet( "TM_PingProxy", "ForeColor", "palegray" )

        ok = VRSet( "TM_PingProxy", "Caption", "Disabled" )
    end

return

/*:VRX         SetSiteDefaultButton
*/
SetSiteDefaultButton:

    parse arg SiteMode

    ok = VRSet( "PB_EditURL",   "Enabled", 0 )
    ok = VRSet( "PB_EditMemo",  "Enabled", 0 )
    ok = VRSet( "PB_DeleteURL", "Enabled", 0 )

    ok = VRSet( "PB_OpenURL",       "Enabled", 0 )

    ok = VRSet( "PB_CopyUrlToClipboard",  "Enabled", 0 )
    ok = VRSet( "PB_CopyUrl2ToClipboard", "Enabled", 0 )

    if SiteMode = "ALL" then do
        ok = VRSet( "PB_NewURL",    "Enabled", 1 )
        ok = VRSet( "CB_CheckPreviouslyNotUpdatedSiteOnly", "Enabled", 1 )
        ok = VRSet( "CB_SkipCheck", "Enabled", 1 )
    end
    else do
        ok = VRSet( "PB_NewURL",    "Enabled", 0 )
        ok = VRSet( "CB_CheckPreviouslyNotUpdatedSiteOnly", "Enabled", 0 )
        ok = VRSet( "CB_SkipCheck", "Enabled", 0 )
    end

return

/*:VRX         SetTitle
*/
SetTitle:

    parse arg tgt "," tgt_title

    if ShowUrlMemo = "Enabled" then do
        if strip(url_memo.tgt) = "" then do
            if UrlListType = "Title" then do
                rtn_title = tgt_title
            end
            else if UrlListType = "URL" then do
                rtn_title = url.tgt
            end
        end
        else if (strip(url_memo.tgt) <> "") & (SecondaryUrlTitle = "Enabled") & (open_mode.tgt = "Secondary") then do

            if (left(url_title.tgt, 2) = "* " ) | left(url_title.tgt, 2) = "+ " then do
                chk = left(url_title.tgt, 2)
            end
            else do
                chk = ""
            end

            if UrlListType = "Title" then do
                rtn_title = chk""url_memo.tgt" *"
            end
            else if UrlListType = "URL" then do
                rtn_title = chk""url.tgt" *"
            end
        end
        else do
            if UrlListType = "Title" then do
                rtn_title = title" ("url_memo.tgt")"
            end
            else if UrlListType = "URL" then do
                rtn_title = url.tgt" ("url_memo.tgt")"
            end
        end
    end
    else do
        if UrlListType = "Title" then do
            rtn_title = tgt_title
        end
        if UrlListType = "URL" then do
            rtn_title = url.tgt
        end
    end

return (rtn_title)

/*:VRX         SetUrl
*/
SetUrl:

    parse arg selected

    ok = VRSet( "EF_Url",                "Value", url.selected )
    ok = VRSet( "EF_Url2",               "Value", url2.selected )
    ok = VRSet( "EF_UrlTitle",           "Value", ModifyTitle(url_title.selected) )
    ok = VRSet( "EF_UrlLastUpdatedDate", "Value", last_data.selected )
    ok = VRSet( "EF_Memo",               "Value", url_memo.selected )
    ok = VRSet( "EF_UrlNumber", "Value", selected ) /* for verify selected url number */

    if site = "ALL" then do
        ok = VRSet( "PB_EditURL",   "Enabled", 1 )
        ok = VRSet( "PB_EditMemo",  "Enabled", 1 )
        ok = VRSet( "PB_DeleteURL", "Enabled", 1 )
    end

    ok = VRSet( "PB_CopyUrlToClipboard",  "Enabled", 1 )

    if url2.selected <> "" then do
        ok = VRSet( "PB_CopyUrl2ToClipboard", "Enabled", 1 )
    end
    else do
        ok = VRSet( "PB_CopyUrl2ToClipboard", "Enabled", 0 )
    end

    ok = VRSet( "PB_OpenURL",       "Enabled", 1 )

    if url_status.selected = "SKIP" then do
        ok = VRSet( "CB_SkipCheck", "Set", 1 )
    end
    else do
        ok = VRSet( "CB_SkipCheck", "Set", 0 )
    end

return

/*:VRX         SetUrlList
*/
SetUrlList:

    if recordHandle.0 > 0 then do
        do i = 1 to recordHandle.0
            j = recordHandle.0 - i + 1
            ok = VRMethod( "CN_UrlList", "RemoveRecord", recordHandle.j )
        end
    end

    do i = 1 to url.0
        /* List Box */
        if (SecondaryUrlTitle = "Enabled") & (open_mode.i = "Secondary") then do
            title = url_memo.i
        end
        else do
            if pos("&", url_title.i) > 0 then do
                title = ModifyTitle(url_title.i) /* ここで&amp;などを変換する */
            end
            else do
                title = url_title.i
            end
        end

        list_title.i = SetTitle(i","title)

        /* Container Box Function */
        icon_file = ICON_NOT_UPDATED
        select
            when url_status.i = "UPDATED"    then icon_file = ICON_UPDATED
            when url_status.i = "NOTUPDATED" then icon_file = ICON_NOT_UPDATED
            when url_status.i = "FAILED"     then icon_file = ICON_FAILED
            when url_status.i = "NEW"        then icon_file = ICON_NEW
            when url_status.i = "EDIT"       then icon_file = ICON_EDIT
            when url_status.i = "SKIP"       then icon_file = ICON_SKIP
            otherwise
                nop
        end

        recordHandle.i = VRMethod( "CN_UrlList", "AddRecord", , "", list_title.i, icon_file, ,  )
    end
    list_title.0 = url.0
    recordHandle.0 = url.0

    ok = VRMethod( "LB_UrlTitle", "Clear" )
    ok = VRMethod( "LB_UrlTitle", "AddStringList", list_title. )

    if url.0 > 0 then do
        ok = VRSet( "LB_UrlTitle", "Selected", 1 )
        ok = VRMethod( "CN_UrlList", "SetRecordAttr", recordHandle.1, "Selected", 1 )
    end

return

/*:VRX         SetUrlParameters
*/
SetUrlParameters:

    parse arg sitemode
    sitemode = translate(sitemode)

    j = 0
    do i = 1 to all_url.0
        if sitemode = "ALL" then do
            /* Default */
            j = j + 1

            url.j        = all_url.i
            url2.j       = all_url2.i
            url_title.j  = all_url_title.i
            last_data.j  = all_last_data.i
            url_memo.j   = all_url_memo.i
            open_mode.j  = all_open_mode.i
            url_status.j = all_url_status.i

            parse var all_url.j . "//" url_1 "/" url_2
            urlwp.j = "http://"url_1":"UrlPort"/"url_2
        end
        else if sitemode = "UPDATED" then do
            if all_url_status.i = "UPDATED" then do
                j = j + 1

                url.j        = all_url.i
                url2.j       = all_url2.i
                url_title.j  = all_url_title.i
                last_data.j  = all_last_data.i
                url_memo.j   = all_url_memo.i
                open_mode.j  = all_open_mode.i
                url_status.j = all_url_status.i
            end
        end
        else if sitemode = "NOTUPDATED" then do
            if all_url_status.i <> "UPDATED" then do
                j = j + 1

                url.j        = all_url.i
                url2.j       = all_url2.i
                url_title.j  = all_url_title.i
                last_data.j  = all_last_data.i
                url_memo.j   = all_url_memo.i
                open_mode.j  = all_open_mode.i
                url_status.j = all_url_status.i
            end
        end
    end

    url.0        = j
    url2.0       = j
    url_title.0  = j
    last_data.0  = j
    url_memo.0   = j
    open_mode.0  = j
    url_status.0 = j


    /* Set Focus */
    if ListType = "Container" then do
        ok = VRMethod( "CN_UrlList", "SetFocus" )
    end
    else if ListType = "ListBox" then do
        ok = VRMethod( "LB_UrlTitle", "SetFocus" )
    end

return

/*:VRX         SPIN_AutoRunInterval_Change
*/
SPIN_AutoRunInterval_Change: 

    value = VRGet( "SPIN_AutoRunInterval", "Value" )
    AutoRunInterval = value

return

/*:VRX         SPIN_PingProxyInterval_Change
*/
SPIN_PingProxyInterval_Change:

    value = VRGet( "SPIN_PingProxyInterval", "Value" )
    PingInterval = value

return

/*:VRX         StartBrowser
*/
StartBrowser:

    parse arg url_trg

    address cmd "start" BrowserExeName url_trg

return

/*:VRX         SW_About_Close
*/
SW_About_Close: 
    call SW_About_Fini
return

/*:VRX         SW_About_Create
*/
SW_About_Create: 
    call SW_About_Init
return

/*:VRX         SW_About_Fini
*/
SW_About_Fini: 
    window = VRInfo( "Window" )
    call VRDestroy window
    drop window
return
/*:VRX         SW_About_Init
*/
SW_About_Init: 

    ok = VRSet( "Pict_Goose", "PicturePath", "$200" )
    ok = VRSet( "Pict_CDJacket", "PicturePath", "#350" )

    ok = VRSet( "DT_Freeware", "Font", Font )
    
    ok = VRSet( "DT_AboutGoose", "Font", Font )
    ok = VRSet( "GB_13", "Font", Font )
    ok = VRSet( "DT_PrettyPopEmail", "Font", Font )
    ok = VRSet( "DT_PrettyPopUrl", "Font", Font )
    ok = VRSet( "EF_PrettyPopEmail", "Font", Font )
    ok = VRSet( "EF_PrettyPopURL", "Font", Font )
    ok = VRSet( "PB_QuitAbout", "Font", Font )

    ok = VRSet( "DT_CdRelease", "Font", Font )
    ok = VRSet( "DT_CdPrice", "Font", Font )
    ok = VRSet( "PB_GoToBuyCdSite", "Font", Font )
    ok = VRSet( "DT_Text1", "Font", Font )
    ok = VRSet( "DT_Text2", "Font", Font )
    ok = VRSet( "EF_Mp3Com_Url", "Font", Font )
    ok = VRSet( "DT_Text3", "Font", Font )

    about_timer = 0

    window = VRInfo( "Object" )
    if( \VRIsChildOf( window, "Notebook" ) ) then do
        call VRMethod window, "CenterWindow"
        call VRSet window, "Visible", 1
        call VRMethod window, "Activate"
    end
    drop window
return

/*:VRX         SW_AddURL_Close
*/
SW_AddURL_Close:
    call SW_AddURL_Fini
return

/*:VRX         SW_AddURL_Create
*/
SW_AddURL_Create:
    call SW_AddURL_Init
return

/*:VRX         SW_AddURL_Fini
*/
SW_AddURL_Fini:
    window = VRInfo( "Window" )
    call VRDestroy window
    drop window
return
/*:VRX         SW_AddURL_Init
*/
SW_AddURL_Init:

    /* Set Font */
    call SetAddURLFont

    select
        when AddEditUrlMode = "NEW" then do
            ok = VRSet( "SW_AddURL", "Caption", "Goose - Add New URL" )

            ok = VRSet( "EF_AddUrl", "Value", "http://" )

            om = "Primary"
            ok = VRSet( "RB_OpenPrimary", "Set", 1 )
            ok = VRSet( "EF_AddUrl",  "BackColor", Color_ActiveUrlMode )
            ok = VRSet( "EF_AddUrl2", "BackColor", Color_InactiveUrlMode )

            ok = VRSet( "EF_AddUrl2", "Value", "http://" )

            ok = VRSet( "EF_AddMemo", "Value", "" )

            ok = VRMethod( "EF_AddUrl", "SetFocus" )
        end
        otherwise do /* EDIT or EDIT MEMO */
            ok = VRSet( "SW_AddURL", "Caption", "Goose - Edit Selected URL" )

            ok = VRSet( "EF_AddTitle", "Value", url_title.selected )
            ok = VRSet( "EF_AddUrl",   "Value", url.selected )
            ok = VRSet( "EF_AddUrl2",  "Value", url2.selected )

            ok = VRSet( "EF_AddMemo", "Value", strip(url_memo.selected) )

            om = open_mode.selected
            if open_mode.selected = "Primary" then do
                ok = VRSet( "RB_OpenPrimary", "Set", 1 )
                ok = VRSet( "EF_AddUrl",  "BackColor", Color_ActiveUrlMode )
                ok = VRSet( "EF_AddUrl2", "BackColor", Color_InactiveUrlMode )
                ok = VRMethod( "EF_AddUrl", "SetFocus" )
            end
            else if open_mode.selected = "Secondary" then do
                ok = VRSet( "RB_OpenSecondary", "Set", 1 )
                ok = VRSet( "EF_AddUrl",  "BackColor", Color_InactiveUrlMode )
                ok = VRSet( "EF_AddUrl2", "BackColor", Color_ActiveUrlMode )
                ok = VRMethod( "EF_AddUrl2", "SetFocus" )
            end

            if AddEditUrlMode = "EDIT MEMO" then do
                ok = VRMethod( "EF_AddMemo", "SetFocus" )
            end
        end
    end

    window = VRInfo( "Object" )
    if( \VRIsChildOf( window, "Notebook" ) ) then do
        call VRMethod window, "CenterWindow"
        call VRSet window, "Visible", 1
        call VRMethod window, "Activate"
    end
    drop window

return


/*:VRX         SW_AutoRunInterval_Close
*/
SW_AutoRunInterval_Close: 
    call SW_AutoRunInterval_Fini
return

/*:VRX         SW_AutoRunInterval_Create
*/
SW_AutoRunInterval_Create: 
    call SW_AutoRunInterval_Init
return

/*:VRX         SW_AutoRunInterval_Fini
*/
SW_AutoRunInterval_Fini: 
    window = VRInfo( "Window" )
    call VRDestroy window
    drop window
return
/*:VRX         SW_AutoRunInterval_Init
*/
SW_AutoRunInterval_Init: 

    ar_int = AutoRunInterval
    ok = VRSet( "DT_AutoRunInterval", "Caption", "Auto run after "ar_int" sec." )

    p = 100
    ok = VRSet( "SL_AutoRunInterval", "Percentile", p )


    ok = VRSet( "DT_AutoRunInterval", "Font", Font )
    ok = VRSet( "PB_AutoRunImmediately", "Font", Font )
    ok = VRSet( "PB_StopAutoRun", "Font", Font )

    window = VRInfo( "Object" )
    if( \VRIsChildOf( window, "Notebook" ) ) then do
        call VRMethod window, "CenterWindow"
        call VRSet window, "Visible", 1
        call VRMethod window, "Activate"
    end
    drop window
return

/*:VRX         SW_DeleteSite_Close
*/
SW_DeleteSite_Close: 
    call SW_DeleteSite_Fini
return

/*:VRX         SW_DeleteSite_Create
*/
SW_DeleteSite_Create: 
    call SW_DeleteSite_Init
return

/*:VRX         SW_DeleteSite_Fini
*/
SW_DeleteSite_Fini: 
    window = VRInfo( "Window" )
    call VRDestroy window
    drop window
return
/*:VRX         SW_DeleteSite_Init
*/
SW_DeleteSite_Init: 

    /* Font */
    ok = VRSet( "DT_11", "Font", Font )
    ok = VRSet( "DT_DeleteSiteTitle", "Font", Font )
    ok = VRSet( "DT_DeleteSiteUrl",   "Font", Font )
    ok = VRSet( "PB_DeleteSiteYes",   "Font", Font )
    ok = VRSet( "PB_DeleteSiteNo",    "Font", Font )

    ok = VRSet( "DT_DeleteSiteTitle", "Caption", "Title : "url_title.selected )
    ok = VRSet( "DT_DeleteSiteUrl", "Caption", "URL : "url.selected )


    window = VRInfo( "Object" )
    if( \VRIsChildOf( window, "Notebook" ) ) then do
        call VRMethod window, "CenterWindow"
        call VRSet window, "Visible", 1
        call VRMethod window, "Activate"
    end
    drop window
return

/*:VRX         SW_Preference_Close
*/
SW_Preference_Close:
    call SW_Preference_Fini
return

/*:VRX         SW_Preference_Create
*/
SW_Preference_Create:
    call SW_Preference_Init
return

/*:VRX         SW_Preference_Fini
*/
SW_Preference_Fini:
    window = VRInfo( "Window" )
    call VRDestroy window
    drop window
return
/*:VRX         SW_Preference_Init
*/
SW_Preference_Init:

    /* Set Preference Parameter */
    call SetPreferenceParameter
    call SetPreferenceFont

    window = VRInfo( "Object" )

    if( \VRIsChildOf( window, "Notebook" ) ) then do
        call VRMethod window, "CenterWindow"

        ok = VRSet( "SW_Preference", "Left", PreferencePosX )
        ok = VRSet( "SW_Preference", "Top",  PreferencePosY )

        call VRSet window, "Visible", 1
        call VRMethod window, "Activate"
    end

    drop window
return

/*:VRX         TM_AboutTimer_Trigger
*/
TM_AboutTimer_Trigger: 

    about_timer = about_timer + 1

    if about_timer = 1 then do
        ok = VRSet( "Pict_CDJacket", "PicturePath", "#360" )
        ok = VRSet( "DT_AlbumTitle", "Caption", "Pistachio Love" )
        ok = VRSet( "DT_CdRelease", "Caption", "Release : 2000" )
        ok = VRSet( "DT_CdPrice", "Caption", "Price : $7.99" )
    end
    if about_timer = 2 then do
        ok = VRSet( "Pict_CDJacket", "PicturePath", "#350" )
        ok = VRSet( "DT_AlbumTitle", "Caption", "Plastic Music" )
        ok = VRSet( "DT_CdRelease", "Caption", "Release : 1999" )
        ok = VRSet( "DT_CdPrice", "Caption", "Price : $6.00" )

        about_timer = 0
    end

return

/*:VRX         TM_AutoRunInterval_Trigger
*/
TM_AutoRunInterval_Trigger: 

    ar_int = ar_int - 1

    ok = VRSet( "DT_AutoRunInterval", "Caption", "Auto run after "ar_int" sec." )

    p = (ar_int * 100) % AutoRunInterval 
    ok = VRSet( "SL_AutoRunInterval", "Percentile", p )

    if ar_int = 0 then do
        ok = VRDestroy( "SW_AutoRunInterval" )
        call PB_GooseRun_Click 
    end

return

/*:VRX         TM_PingProxy_Trigger
*/
TM_PingProxy_Trigger:

    PingTriggerCount = PingTriggerCount + 1

    if PingTriggerCount >= PingInterval then do
        PingTriggerCount = 0

        call PingProxy
    end

return

/*:VRX         Window1_Close
*/
Window1_Close:
    call Quit
return

/*:VRX         WriteGooseData
*/
WriteGooseData:

    rc = SysFileDelete(data_file)
    call lineout data_file, ";", 1
    call lineout data_file, "; Goose URL Data File ("GooseVersion")"
    call lineout data_file, ";"

    do i = 1 to all_url.0
        call lineout data_file, '"'all_url_title.i'","'all_url.i'","'all_last_data.i'","'all_url_memo.i'","'all_open_mode.i'","'all_url2.i'","'all_url_status.i'","'url_file_size.i'"'
    end
    call lineout data_file

return

/*:VRX         WriteGooseHtml
*/
WriteGooseHtml:

    updated_list = "Goose.htm"

    /* summary */
    update_num = 0
    not_update_num = 0
    do i = 1 to all_url.0
        if all_url_status.i = "UPDATED" then update_num = update_num + 1
        if all_url_status.i = "NOTUPDATED" then not_update_num = not_update_num + 1
    end

    /* Set Date and Time */
    if Time24Hour = "Yes" then do
        tt = time(C)
    end
    else if Time24Hour = "No" then do
        tt = left(time(), 5)
    end
    html_date = Date(DateType)" "tt

    /* Main routine */
    rc = SysFileDelete(updated_list)
    call lineout updated_list, "<html>",1
    call lineout updated_list, "<head>"
    call lineout updated_list, "<title>Goose : Updated Site List</title>"
    call lineout updated_list, "</head>"
    /*
    call lineout updated_list, "<META Http-EQUIV='Content-Type' CONTENT='text/html' CHARSET='ShiftJis'>"
    */
    call lineout updated_list, "<body bgcolor='"color_bgcolor"' background='"image_background"' text='"color_text"' link='"color_link"' vlink='"color_vlink"'>"

    call lineout updated_list, "<center>"
    call lineout updated_list, "<font size=6 color='royalblue'>Goose Updated Site List</font><br>"
    call lineout updated_list, "<font size=2>Goose Version "GooseVersion"</font><br>"
    call lineout updated_list, "<font size=2><i>...as of "html_date"</i></font>"
    call lineout updated_list, "</center><hr>"

    /* Updated Site */
    call lineout updated_list, "<font size=4>Goose Updated Site List</font><p>"

    if update_num > 0 then do
        call lineout updated_list, "<center><table width='90%' border=1>"
        call lineout updated_list, "<tr><td align='center' width='70%' bgcolor="cell_title_bgcolor">Site Name</td><td align='center' width='30%' bgcolor="cell_title_bgcolor">Last Updated Date</td></tr>"
        do i = 1 to all_url.0
            if all_url_status.i = "UPDATED" then do
                if all_open_mode.i = "Primary" then do
                    call lineout updated_list, "<tr><td width='70%'><a href='"all_url.i"' target=_new>"all_url_title.i"</a></td><td align='center' width='30%'>"all_last_data.i"</td></tr>"
                end
                else if all_open_mode.i = "Secondary" then do
                    if SecondaryUrlTitle = "Disabled" then do
                        call lineout updated_list, "<tr><td width='70%'><a href='"all_url2.i"' target=_new>"all_url_title.i" </a>*</td><td align='center' width='30%'>"all_last_data.i"</td></tr>"
                    end
                    else if SecondaryUrlTitle = "Enabled" then do
                        call lineout updated_list, "<tr><td width='70%'><a href='"all_url2.i"' target=_new>"all_url_memo.i" </a>*</td><td align='center' width='30%'>"all_last_data.i"</td></tr>"
                    end
                end
            end
        end
        call lineout updated_list, "</table></center>"
    end
    else do
        call lineout updated_list, "<ol><font size=3>Here are no updated site.</font></ol>"
    end
    call lineout updated_list, "<p><hr>"

    /* Not updated Site List */
    call lineout updated_list, "<font size=4>Goose Not Updated Site List</font><p>"

    if not_update_num > 0 then do
        call lineout updated_list, "<center><table width='90%' border=1>"
        call lineout updated_list, "<tr><td align='center' width='70%' bgcolor="cell_title_bgcolor">Site Name</td><td align='center' width='30%' bgcolor="cell_title_bgcolor">Last Updated Date</td></tr>"
        do i = 1 to all_url.0
            if all_url_status.i <> "UPDATED" then do
                if all_open_mode.i = "Primary" then do
                    call lineout updated_list, "<tr><td width='70%'><a href='"all_url.i"' target_new>"all_url_title.i"</a></td><td align='center' width='30%'>"all_last_data.i"</td></tr>"
                end
                else if not_update_open_mode.i = "Secondary" then do
                    if SecondaryUrlTitle = "Disabled" then do
                        call lineout updated_list, "<tr><td width='70%'><a href='"all_url2.i"' target_new>"all_url_title.i"</a>*</td><td align='center' width='30%'>"all_last_data.i"</td></tr>"
                    end
                    else if SecondaryUrlTitle = "Enabled" then do
                        call lineout updated_list, "<tr><td width='70%'><a href='"all_url2.i"' target_new>"all_url_memo.i"</a>*</td><td align='center' width='30%'>"all_last_data.i"</td></tr>"
                    end
                end
            end
        end
        call lineout updated_list, "</table></center>"
    end
    call lineout updated_list, "<p><hr>"

    call lineout updated_list, "<font size=3 color='royalblue'>Pretty Pop Music and Software</font><br><font size=2>"
    call lineout updated_list, "Homepage : <a href='http://prettypop.tsx.org'>http://prettypop.tsx.org/</a><br>"
    call lineout updated_list, "e-mail : <a href='mailto:kinop@sakura.email.ne.jp'>kinop@sakura.email.ne.jp</a></font>"

    call lineout updated_list, "</body></html>"
    call lineout updated_list

return

/*:VRX         WriteInitialFile
*/
WriteInitialFile:

    PosX = VRGet( "Window1", "Left" )
    PosY = VRGet( "Window1", "Top" )

    out_file = GooseDirectory"\Goose.ini"

    rc = SysFileDelete(out_file)

    call lineout out_file, ";", 1
    call lineout out_file, "; Goose.ini - Goose Initial File ("GooseVersion")"
    call lineout out_file, ";"
    call lineout out_file, "PosX="PosX
    call lineout out_file, "PosY="PosY
    call lineout out_file, "PreferencePosX="PreferencePosX
    call lineout out_file, "PreferencePosY="PreferencePosY

    call lineout out_file, "PingProxyMode="PingProxyMode
    call lineout out_file, "PingInterval="PingInterval

    call lineout out_file, "UseProxyServer="UseProxyServer
    if ProxyName.0 > 0 then do
        call lineout out_file, "ProxySelected="ProxySelected

        do i = 1 to ProxyName.0
            call lineout out_file, "Proxy="ProxyName.i ProxyPort.i
        end
    end
    call lineout out_file, "UrlPort="UrlPort
    call lineout out_file, "CreateGooseHtmlShadow="CreateGooseHtmlShadow
    call lineout out_file, "BrowserExeName="BrowserExeName

    call lineout out_file, "UrlListType="UrlListType
    call lineout out_file, "ShowUrlMemo="ShowUrlMemo
    call lineout out_file, "SecondaryUrlTitle="SecondaryUrlTitle

    call lineout out_file, "RunAtStartUp="RunAtStartUp
    call lineout out_file, "AutoRunInterval="AutoRunInterval

    call lineout out_file, "RememberLastSelectedSiteList="RememberLastSelectedSiteList
    call lineout out_file, "LastSelectedSiteList="LastSelectedSiteList
    call lineout out_file, "ChangeToUpdatedViewWhenCheckIsDone="ChangeToUpdatedViewWhenCheckIsDone

    call lineout out_file, "Font="Font

    call lineout out_file, "ListType="ListType
    call lineout out_file, "ContainerBackgroundImage="ContainerBackgroundImage

    call lineout out_file, "HTML_Background="image_background
    call lineout out_file, "HTML_BGColor="color_bgcolor
    call lineout out_file, "HTML_TextColor="color_text
    call lineout out_file, "HTML_LinkColor="color_link
    call lineout out_file, "HTML_VlinkColor="color_vlink
    call lineout out_file, "HTML_CellTitileBGColor="cell_title_bgcolor

    call lineout out_file, "DateType="DateType
    call lineout out_file, "Time24Hour="Time24Hour

    call lineout out_file, "StartupNumber="StartupNumber

    call lineout out_file

return

