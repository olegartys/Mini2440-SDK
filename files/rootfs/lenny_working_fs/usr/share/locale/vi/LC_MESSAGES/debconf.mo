��    H      \  a   �         o   !  ?   �  �   �  .   h  #   �     �  '   �     �          '     ;  (   J     s  K   �     �     �     �  -   �     -	     <	     D	  Q   R	     �	  8   �	  M   �	  k   B
  8   �
  (   �
            u   4     �     �  X   �  @        N     d  ;   �  6   �  7   �  �   ,  /   �  4   �  =     Y   X  �  �  )   v  7   �     �  1   �  '   )  .   Q  C   �    �     �  �   �     e     k  n   �     �  @        T  &   q     �     �  '   �     �  !   �       a   ,     �  �  �  o   '  :   �  �   �  5   �  :   �       (   "     K     [     y     �     �  8   �  h   �     V  /   [     �  U   �     �          
  �        �  X   �  n     �   �  Q   D  ,   �     �  2   �  �        �     �  �   �  d   [     �  &   �  i      I   o   E   �   �   �   O   �!  O   "  Y   R"  V   �"  Q  #  8   U%  D   �%  *   �%  H   �%  E   G&  [   �&  ~   �&  s  h'     �(  �   �(     �)  <   �)  �   *  9   �*  d   �*     Z+  M   z+     �+     �+  /   �+     ,  )   5,  7   _,  �   �,     .-        5       (       C                    ?                       1      ,                !   @       +                  )   7   4   >   -   <                 9   0   =   H               .      F   /   D           :   B   2                               3   $          E             ;      &      8          "       %   #   *   
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
       --force			Force reconfiguration of broken packages. Valid priorities are: %s You are using the editor-based debconf frontend to configure your system. See the end of this document for detailed instructions. _Help apt-extracttemplates failed: %s debconf-mergetemplate: This utility is deprecated. You should switch to using po-debconf's po2debconf program. debconf: can't chmod: %s delaying package configuration, since apt-utils is not installed falling back to frontend: %s must specify some debs to preconfigure no none of the above please specify a package to reconfigure template parse error: %s unable to initialize frontend: %s unable to re-open stdin: %s warning: possible database corruption. Will attempt to repair by adding back missing question %s. yes Project-Id-Version: debconf
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2008-01-08 14:08+0000
PO-Revision-Date: 2006-10-12 21:20+0930
Last-Translator: Clytie Siddall <clytie@riverland.net.au>
Language-Team: Vietnamese <vi-VN@googlegroups.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: LocFactoryEditor 1.6fc1
 
        --outdated		Trộn ngay cả bản dịch _cũ_.
	--drop-old-templates	_Thả_ toàn bộ _mẫu cũ_. 
  -o,  --owner=gói		Lập gói _sở hữu_ lệnh đó.   -f,  --frontend		Ghi rõ _lối vào_ debconf cần dùng.
  -p,  --priority		SGhi rõ câu hỏi _ưu tiên_ tối thiểu cân hiển thị.
       --terse			Bật chế độ _ngắn gọn_.
 %s lỗi cấu hình sẵn, có trang thái thoát %s %s bị ngắt hay chưa được cài đặt hoàn thành %s mờ tại byte %s: %s %s mờ tại byte %s: %s nên thả nó %s còn thiếu %s còn thiếu nên thả %s chưa cài đặt %s %s cũ %s cũ nên thả toàn mẫu. %s phải được chạy như là người chủ (root) (Hãy nhập mục [số không hay nhiều] định, giới, bằng, dấu, phẩy, và, dấu, cách.) Lùi Không thể đọc tập tin trạng thái: %s Sự chọn Cơ sở dữ liệu cấu hình không được ghi rõ trong tập tin cấu hình. Đang cấu hình %s Debconf Debconf trên %s Trình Debconf không được cấu hình để hiển thị thông điệp lỗi này, vì vậy nó đã gởi thư cho bạn. Debconf, đang chạy ở %s Lối vào hội thoại không tương thích với bộ đệm trình bao của emacs. Lối vào hội thoại cần thiết màn hình có ít nhất độ cao 13 dòng và độ rộng 31 cột. Lối vào hội thoại sẽ không hoạt động được trên thiết bị cuối câm, trong bộ đệm trình bao của emacs, hoặc khi không có thiết bị cuối điều khiển. Hãy nhận những mục bạn muốn chọn, định giới bằng dấu cách. Đang giải nén các mẫu từ gói: %d%% Trợ giúp Đang bỏ qua ưu tiên không hợp lê « %s » Không tìm thấy giá trị nhập « %s » trong các sự chọn C. Trường hợp này không bao giờ nên xảy ra. Có thể những mẫu đã được dịch sai. Thêm nữa Kế Chưa cài đặt chương trình kiểu hội thoại có thể sử dụng được nên không thể sử dụng lối vào dựa vào hội thoại. Ghi chú : Debconf đang chạy trong chế độ Mạng. Hãy đi tới « http://localhost:%i/ ». Cấu hình gói phần mềm Đang cấu hình sẵn các gói ...
 Gặp lỗi khi thiết lập cơ sở dữ liệu được xác định bởi đoạn dòng %s của %s. Chưa đặt TERM nên không thể sử dụng lối vào hội thoại. Mẫu #%s trong %s không chứa một dòng « Template: » (Mẫu)
 Mẫu #%s trong %s có trường trùng « %s » có giá trị mới « %s ». Rất có thể là hai mẫu chưa định giới được bằng một dòng mới riêng lẻ.
 Cơ sở dữ liệu mẫu không được ghi rõ trong tập tin cấu hình. Gặp lỗi phân tách mẫu gần « %s », trong đoạn dòng #%s của %s
 « Term::ReadLine::GNU » không tương thích với bộ đệm trình bao của emacs. Không còn dùng lại những tùy chọn Sigils và Smileys. Hãy gỡ bỏ chúng. Lối vào debconf dựa vào trình chỉnh sửa sẽ cho bạn chỉnh sửa một hay nhiều tập tin văn bản. Đây là một tập tin văn bản như thế. Nếu bạn quen với các tập tin cấu hình Unix chuẩn, tập tin này hình thông thường — nó chứa cả chú thích lẫn mục cấu hình đều xen nhau. Hãy chỉnh sửa tập tin này, thay đổi bất cứ mục nào như cần thiết, rồi lưu nó và thoát. Sau đó, debconf sẽ đọc tập tin mới chỉnh sửa, và dùng nhưng giá trị mới nhập để cấu hình hệ thống. Lối vào này cần thiết một tty điều khiển. Không thể tải « Debconf::Element::%s ». Thất bại vì: %s. Không thể khởi chạy lối vào : %s Không biết trường mẫu « %s », trong đoạn dong #%s của %s
 Cách sử dụng: debconf [tùy_chọn ...] lệnh [đối_số ...] Cách sử dụng: debconf-communicate [tùy_chọn ...] [gói]

[communicate: liên lạc] Cách sử dụng: debconf-mergetemplate [tùy_chọn ...] [mẫu.ll ...] mẫu

[mergetemplate: trộn các mẫu với nhau] Cách sử dụng: dpkg-reconfigure [tùy_chọn ...] những_gói

[reconfigure: cấu hình lại]

  -a,  --all			Cấu hình lại _mọi_ gói.
  -u,  --unseen-only		Hiện _chỉ_ những câu hỏi _chưa xem_.
       --default-priority	Dùng _ưu tiên mặc định_ thay cho
		ưu tiên thấp.
       --force			_Buộc_ cấu hình lại các gói bị ngắt. Ưu tiên hợp lệ: %s Bạn đang sử dụng lối vào debconf dựa vào trình chỉnh sửa để cấu hình hệ thống của mình. Hãy xem kết thúc của tài liệu này để tìm những hướng dẫn chi tiết. Trợ g_iúp apt-extracttemplates (giải nén các mẫu) bị lỗi: %s debconf-mergetemplate: tiện ích này bị phản đối. Như thế thì bạn nên chuyển đổi sang sử dụng chương trình « po2debconf » của po-debconf. debconf: không thể chmod (thay đổi chế độ): %s đang tri hoãn việc cấu hình gói vì chưa cài đặt « apt-utils » (các tiện ích apt) nên trở về lối vào : %s phải ghi rõ một số deb (tập tin gói Debian) để cấu hình sẵn không không có gì ở trên hãy ghi rõ một gói cần cấu hình lại lỗi phân tách mẫu : %s không thể khởi tạo lối vào : %s không thể mở lại thiết bị nhập chuẩn: %s cảnh báo : cơ sở dữ liệu có thể bị hỏng. Trình này sẽ thử sửa chữa nó bằng cách thêm lại câu hỏi còn thiếu %s. có 