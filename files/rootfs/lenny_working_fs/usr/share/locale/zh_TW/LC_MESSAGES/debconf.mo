��    H      \  a   �         o   !  ?   �  �   �  .   h  #   �     �  '   �     �          '     ;  (   J     s  K   �     �     �     �  -   �     -	     <	     D	  Q   R	     �	  8   �	  M   �	  k   B
  8   �
  (   �
            u   4     �     �  X   �  @        N     d  ;   �  6   �  7   �  �   ,  /   �  4   �  =     Y   X  �  �  )   v  7   �     �  1   �  '   )  .   Q  C   �    �     �  �   �     e     k  n   �     �  @        T  &   q     �     �  '   �     �  !   �       a   ,     �  R  �  b   �  A   H  �   �  (   .     W  %   v  0   �  	   �     �     �     �  $        2  E   K     �     �     �  '   �     �     �     �  M        Z  1   q  A   �  o   �  0   U     �     �      �  r   �     A  	   H  W   R  D   �     �     �  B     B   ]  2   �  �   �  '   x  ;   �  6   �  M     �  a  %   �   5   !     T!  7   r!  0   �!  5   �!  K   "  
  ]"     h#  n   �#  
   �#      �#  p   $      �$  8   �$     �$  &   �$     %%     )%     9%     X%     p%  #   �%  N   �%     &        5       (       C                    ?                       1      ,                !   @       +                  )   7   4   >   -   <                 9   0   =   H               .      F   /   D           :   B   2                               3   $          E             ;      &      8          "       %   #   *   
      G      	   6   A   '    
        --outdated		Merge in even outdated translations.
	--drop-old-templates	Drop entire outdated templates. 
  -o,  --owner=package		Set the package that owns the command.   -f,  --frontend		Specify debconf frontend to use.
  -p,  --priority		Specify minimum priority question to show.
       --terse			Enable terse mode.
 %s failed to preconfigure, with exit status %s %s is broken or not fully installed %s is fuzzy at byte %s: %s %s is fuzzy at byte %s: %s; dropping it %s is missing %s is missing; dropping %s %s is not installed %s is outdated %s is outdated; dropping whole template! %s must be run as root (Enter zero or more items separated by a comma followed by a space (', ').) Back Cannot read status file: %s Choices Config database not specified in config file. Configuring %s Debconf Debconf on %s Debconf was not configured to display this error message, so it mailed it to you. Debconf, running at %s Dialog frontend is incompatible with emacs shell buffers Dialog frontend requires a screen at least 13 lines tall and 31 columns wide. Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal. Enter the items you want to select, separated by spaces. Extracting templates from packages: %d%% Help Ignoring invalid priority "%s" Input value, "%s" not found in C choices! This should never happen. Perhaps the templates were incorrectly localized. More Next No usable dialog-like program is installed, so the dialog based frontend cannot be used. Note: Debconf is running in web mode. Go to http://localhost:%i/ Package configuration Preconfiguring packages ...
 Problem setting up the database defined by stanza %s of %s. TERM is not set, so the dialog frontend is not usable. Template #%s in %s does not contain a 'Template:' line
 Template #%s in %s has a duplicate field "%s" with new value "%s". Probably two templates are not properly separated by a lone newline.
 Template database not specified in config file. Template parse error near `%s', in stanza #%s of %s
 Term::ReadLine::GNU is incompatable with emacs shell buffers. The Sigils and Smileys options in the config file are no longer used. Please remove them. The editor-based debconf frontend presents you with one or more text files to edit. This is one such text file. If you are familiar with standard unix configuration files, this file will look familiar to you -- it contains comments interspersed with configuration items. Edit the file, changing any items as necessary, and then save it and exit. At that point, debconf will read the edited file, and use the values you entered to configure the system. This frontend requires a controlling tty. Unable to load Debconf::Element::%s. Failed because: %s Unable to start a frontend: %s Unknown template field '%s', in stanza #%s of %s
 Usage: debconf [options] command [args] Usage: debconf-communicate [options] [package] Usage: debconf-mergetemplate [options] [templates.ll ...] templates Usage: dpkg-reconfigure [options] packages
  -a,  --all			Reconfigure all packages.
  -u,  --unseen-only		Show only not yet seen questions.
       --default-priority	Use default priority instead of low.
       --force			Force reconfiguration of broken packages. Valid priorities are: %s You are using the editor-based debconf frontend to configure your system. See the end of this document for detailed instructions. _Help apt-extracttemplates failed: %s debconf-mergetemplate: This utility is deprecated. You should switch to using po-debconf's po2debconf program. debconf: can't chmod: %s delaying package configuration, since apt-utils is not installed falling back to frontend: %s must specify some debs to preconfigure no none of the above please specify a package to reconfigure template parse error: %s unable to initialize frontend: %s unable to re-open stdin: %s warning: possible database corruption. Will attempt to repair by adding back missing question %s. yes Project-Id-Version: debconf 1.2.13
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2006-12-20 14:31-0500
PO-Revision-Date: 2006-10-07 17:53+0800
Last-Translator: Kanru Chen <koster@debian.org.tw>
Language-Team: Chinese/Traditional <zh-l10n@linux.org.tw>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
        --outdated		合併過期的翻譯。
	--drop-old-templates 丟棄整個過期的樣板。 
  -o,  --owner=package		Set the package that onws the command。   -f,  --frontend		指定使用 debconf 前端介面。
  -p,  --priority		指定要顯示的問題的最小優先層級。
       --terse			使用簡潔模式。
 預先設定 %s 失敗，中止狀態 %s %s 已損壞或未安裝完成 %s 是不正確的，位置在 %s: %s %s 是不正確的，位置在 %s: %s; 放棄它 沒有 %s 沒有 %s；棄用 %s %s 並未安裝 %s 已經過期 %s 已經過期；棄用整個樣板 %s 需要由 root 執行 (輸入零或多個項目，以逗號及一個空格 (', ')分格。) 返回 不能讀取狀態檔案：%s 選擇 設定檔中沒有指定設定資料庫 正在設定 %s Debconf Debconf 在 %s Debconf 並沒有設定顯示這個錯誤訊息，所以直接郵寄給您。 Debconf，執行在 %s 對話式介面與 Emacs shell 緩衝區不相容 對話介面要求畫面必須為 13 行高及 31 字元閣度。 對話介面並不能在簡易終端(dumb terminal)、Emacs shell 緩衝區上運作，或沒有控制終端。 輸入您想選擇的項目，以空格分開。 從套件中提取樣板：%d%% 求助 忽略無效的優先順序 "%s" 輸入值，"%s" 沒有在 C 選擇中找到！這是永不會發生的。可能樣板受到不正確的本地化. 更多 下一步 沒有安裝任何對話形式的程式，所以對話形式的介面將不能使用。 注意: Debconf 執行在 Web 模式. 請瀏覽 http://localhost:%i/ 設定設定 正在預先設定套件 ...
 在設定由 %2$s 第 %1$s 部份所定義的資料庫時出錯。 系統未設定 TERM 環境變數，對話式介面無法使用。 樣板 #%s 在 %s 沒有包含 'Template:' 字句
 %2$s 中的第 %1$s 樣板有一個重複區塊 "%3$s"，其中新值為 "%4$s"。造成問題的原因可能是兩個樣板沒有正確的用換行字元分開。
 設定檔中沒有指定樣板資料庫 %3$s 中第 %2$s 部份 "%1$s" 附近的樣板解析出錯
 Term::ReadLine::GNU 與 Emacs shell 緩衝區不相容 設定檔中的 Sigils 和 Smileys 選項已不再使用。請移除它們。 編輯器形式的 debconf 會給你一到多個要修改的檔案。這是其中一個檔案。如果您熟識標準的 Unix 設定檔案，這個檔案在你看起來應該很親切 -- 這個檔案包含了不同的設定項目。修改檔案，更改任何修要的項目，然後儲存並離開。在任何時間， debconf 都會讀取已修改的檔案，而且會使用您的設定值設定系統。 這個介面需要可控制的 tty。 不能載入 Debconf::Element::%s，失敗原因：%s 不能開啟前端介面：%s %3$s 中第 %2$s 部份有未知的樣板區塊 "%1$s"
 使用方法： debconf [選項] 命令 [參數] 使用方法： debconf-communicate [選項] [套件] 使用方法： debconf-mergetemplate [選項] [templates.ll ...] templates 使用方法： dpkg-reconfigure [選項] 套件
  -a,  --all			重新設定所有套件。
  -u,  --unseen-only		只顯示還沒看過的問題。
       --default-priority	使用預設優先權，而不是 low 。
       --force			強制重新設定損毀套件。 有效的順序為：%s 您選擇了文字編輯器形式的 debconf 介面設定系統. 留意這份文件最後有詳細的說明。 求助(_H) apt-extracttemplates 失敗：%s debconf-mergetemplate： 這個程式已經不建議使用。您應該使用 po-debconf 的 po2debconf 程式。 debconf: 不能改變權限：%s 因為 apt-utils 並未安裝，設定套件將被延後 返回前端介面：%s 必須指定要預先設定的 deb 檔 否 以上都沒有 請指定要再設定的包件 樣板解讀錯誤：%s 啟始前端介面失敗：%s 重新開動標準輸入失敗：%s 警告：資料庫可能已受損壞。將會賞試修復遺失的項目 %s。 是 