��    T      �  q   \            !     =  �   Y  >   �  �   %  �  �     o     w  
   �  Y  �  ;   �  �   '     '     4     I     N     ^     f     ~     �     �     �  �   �     t     |     �     �     �     �     �     �     �  �   �     �     �     �     �     �     �          %     8     J     _     p     s     x  c   �  
   �     �               !     2     G     U     i  �   �     `           �     �     �     �     �     �     �     �     �  /   �  -     �  L    �  )        ?     O     c  i   z    �  ]   �     J     R  t   V  �  �  8   }  :   �  �   �  ?     �   �  �  F     "     "     7"  Z  I"  .   �#  �  �#     �%  "   �%     �%     �%     �%      �%      &     ,&     3&     :&  �   P&     '     $'     ;'     O'     \'     j'     s'  
   �'     �'  �   �'     �(     �(     �(     �(  0   �(  *   )     :)  (   R)  "   {)      �)  %   �)     �)     �)     �)  �   	*     �*     �*     �*      +     +  "   *+     M+     h+  %   +  �   �+  3   �,  1   �,     �,     �,     �,     -     -     "-     1-  &   8-  
   _-  N   j-  c   �-  �  .    �0  L   �1     52     S2  $   r2  �   �2    �3  �   �5     -6     66  �   =6            .   2   L   
   '      P       :   &                         *                  #       3   Q                7                 >   B      /   +       ?   =              -          G      E   C           (      D          <   H   	   @      )   6   $      9   R   S         N   A             M   8   I   !   4   5          ,   0          ;   1   T   "                 J                      %       F   K      O     Please set the event days.  Please set the event time. <strong>Force</strong><br> Send the headers telling the phone to go into auto answer mode. This may not work, and is dependant on the phone. <strong>Reject</strong><br> Return a BUSY signal to the caller <strong>Ring</strong><br> Treat the page as a normal call, and ring the extension (if Call Waiting is disabled, this will return BUSY <ul>
<li><b>"Skip"</b> will not page any busy extension. All other extensions will be paged as normal</li>
<li><b>"Force"</b> will not check if the device is in use before paging it. This means conversations can be interrupted by a page (depending on how the device handles it). This is useful for "emergency" paging groups.</li>
<li><b>"Whisper"</b> will attempt to use the ChanSpy capability on SIP channels, resulting in the page being sent to the device's earpiece "whispered" to the user but not heard by the remote party. If ChanSpy is not supported on the device or otherwise fails, no page will get through. It probably does not make too much sense to choose duplex if using Whisper mode.</li>
</ul> Actions Add Page Group Alert Tone Allows creation of paging groups to make announcements using the speaker built into most SIP phones.		Also creates an Intercom feature code that can be used as a prefix to talk directly to one person, as well as optional feature codes to block/allow intercom calls to all users as well as blocking specific users or only allowing specific users. Annoucement to be played to remote party. Default is a beep Announcement to be played to remote party. If set to Default it will use the global setting from Page Groups. If Page Groups is not defined then it will default to beep. This Announcement file duration should not exceed Default ringtime(Advanced Settings) Applications Auto-answer defaults Beep Busy Extensions Default Default Group Inclusion Default Page Group Delete Description Device List Devices to page. Please note, paging calls the actual device (and not the user). Amount of pagable devices is restricted by the advanced setting key PAGINGMAXPARTICIPANTS and is currently set to  Disable Disabled Drop Silence Duplex Enabled Exclude Extension Options Force Group Description If you choose to make a Page Group the "default" page group, a checkbox will appear in the Extensions Module that will allow you to include or exclude that Extension in the default Page Group when editing said extension Include Intercom Intercom Mode Intercom Override Intercom from %s: Disabled Intercom from %s: Enabled Intercom prefix Intercom: Disabled Intercom: Enabled Internal Auto Answer List Page Groups No None Not Selected Override the speaker volume for this page. Note: This is only valid for Sangoma phones at this time Page Group Page Group:  Page Group: %s (%s) Page Groups Paging Extension Paging Group %s : %s Paging Groups Paging and Intercom Paging and Intercom settings Paging is typically one way for announcements only. Checking this will make the paging duplex, allowing all phones in the paging group to be able to talk and be heard by all. This makes it like an "instant conference" Please enter a valid end Date. Please enter a valid start Date. Quiet Reject Reset Ring Selected Settings Skip Speaker Volume Override Submit The end date must biger greater the start date. The number users will dial to page this group This module is for specific phones that are capable of Paging or Intercom. This section is for configuring group paging, intercom is configured through <strong>Feature Codes</strong>. Intercom must be enabled on a handset before it will allow incoming calls. It is possible to restrict incoming intercom calls to specific extensions only, or to allow intercom calls from all extensions but explicitly deny from specific extensions.<br /><br />This module should work with Aastra, Grandstream, Linksys/Sipura, Mitel, Polycom, SNOM , and possibly other SIP phones (not ATAs). Any phone that is always set to auto-answer should also work (such as the console extension if configured). This option drops what Asterisk detects as silence from entering into the bridge. Enabling this option will drastically improve performance and help remove the buildup of background noise from the conference. Highly recommended for large conferences due to its performance enhancements. This option removes the beep from caller. Unknown Request User Intercom Allow User Intercom Disallow When Enabled users can use *80<ext> to force intercom. When Disabled this user will reject intercom calls When set to Intercom, calls to this extension/user from other internal users act as if they were intercom calls meaning they will be auto-answered if the endpoint supports this feature and the system is configured to operate in this mode. All the normal white list and black list settings will be honored if they are set. External calls will still ring as normal, as will certain other circumstances such as blind transfers and when a Follow Me is configured and enabled. If Disabled, the phone rings as a normal phone. When using Intercom to page an extension, if the extension is in use, you have three options. Whisper Yes You can include or exclude this extension/device from being part of the default page group when creating or editing. Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-03-03 16:23+0530
PO-Revision-Date: 2019-01-25 14:25+0000
Last-Translator: Media Mousavi <mousavi.media@gmail.com>
Language-Team: Persian <http://*/projects/freepbx/paging/fa/>
Language: fa_IR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 3.0.1
  .لطفا روز رویداد را تنظیم کنید.  .لطفا ساعت رویداد را تنظیم کنید. <strong>Force</strong><br> Send the headers telling the phone to go into auto answer mode. This may not work, and is dependant on the phone . <strong>Reject </strong><br> Return a BUSY signal to the caller <strong>Ring</strong><br> Treat the page as a normal call , and ring the extension (if Call Waiting is disabled, this will return BUSY <ul>
<li><b>"Skip"</b> will not page any busy extension . All other extensions will be paged as normal</li>
<li><b>"Force"</b> will not check if the device is in use before paging it. This means conversations can be interrupted by a page (depending on how the device handles it). This is useful for "emergency" paging groups.</li>
<li><b>"Whisper"</b> will attempt to use the ChanSpy capability on SIP channels, resulting in the page being sent to the device's earpiece "whispered" to the user but not heard by the remote party. If ChanSpy is not supported on the device or otherwise fails, no page will get through. It probably does not make too much sense to choose duplex if using Whisper mode.</li>
</ul> عملیات افزودن گروه صفحه زنگ هشدار Allows creation of paging groups to make announcements using the speaker built into most SIP phones.		Also creates an Intercom feature code that can be used as a prefix to talk directly to one person, as well as optional feature codes to block/allow intercom calls to all users as well as blocking specific users or only allowing specific users . اعلان پخش شده برای remote party اطلاعیه ای که باید به حزب راه دور پخش شود. اگر به Default تنظیم شده باشد از تنظیمات جهانی از گروه صفحات استفاده خواهد کرد. اگر Page Groups تعریف نشده باشد، به طور پیشفرض بوق می شود. مدت زمان پخش این اطلاعیه نباید از زمان پیش فرض زنگ (تنظیمات پیشرفته) برنامه‌ ها پاسخ خودکار پیشفرض بوق داخلی های مشغول پیشفرض ظرفیت گروه پیشفرض گروه اعلان پیشفرض حذف شرح فهرست وسیله Devices to page . Please note, paging calls the actual device (and not the user). Amount of pagable devices is restricted by the advanced setting key PAGINGMAXPARTICIPANTS and is currently set to  غیرفعال غیر فعال شده شکستن سکوت تکراری فعال شد خروج گزینه های داخلی اجبار شرح گروه If you choose to make a Page Group the "default" page group , a checkbox will appear in the Extensions Module that will allow you to include or exclude that Extension in the default Page Group when editing said extension ورود تماس داخلی حالت تماس داخلی بازنویسی ورودی تماس داخلی از %s: غیرفعال شد تماس داخلی از %s: فعال شد پیشوند ورودی تماس داخلی: غیرفعال شد تماس داخلی: فعال شد پاسخ خودکار داخلی فهرست گروه های اعلان خیر هیچ انتخاب نشده ابطال صدای بلندگو برای این صفحه. نکته:این گزینه در حال حاضر فقط برای تلفن های سنگوما معتبر است گروه اعلان گروه اعلان ：  گروه اعلان ： %s (%s) گروه اعلان داخلی اعلان گروه صفحه بندی %s : %s گروه های اعلان اعلان و ورود تنظیمات اعلان و ورود Paging is typically one way for announcements only. Checking this will make the paging duplex, allowing all phones in the paging group to be able to talk and be heard by all . This makes it like an "instant conference" تاریخ پایان معتبر وارد کنید. تاریخ آغاز معتبر وارد کنید. ساکت لغو بازنشانی زنگ انتخاب شده تنظیمات لغو بازنویسی صدای بلندگو ارسال تاریخ پایان باید بزرگتر از تاریخ شروع باشد. شماره ای که کاربران برای اعلان این گروه استفاده میکنند This module is for specific phones that are capable of Paging or Intercom. This section is for configuring group paging , intercom is configured through <strong>Feature Codes</strong>. Intercom must be enabled on a handset before it will allow incoming calls. It is possible to restrict incoming intercom calls to specific extensions only, or to allow intercom calls from all extensions but explicitly deny from specific extensions.<br /><br />This module should work with Aastra, Grandstream, Linksys/Sipura, Mitel, Polycom, SNOM , and possibly other SIP phones (not ATAs). Any phone that is always set to auto-answer should also work (such as the console extension if configured). This option drops what Asterisk detects as silence from entering into the bridge . Enabling this option will drastically improve performance and help remove the buildup of background noise from the conference. Highly recommended for large conferences due to its performance enhancements. این گزینه بوق را از تماس گیرنده حذف می کند. درخواست نامعتبر کاربر ورودی مجاز کاربر ورودی غیرمجاز هنگامی که فعال شده باشد کاربران میتوانند از *80<ext> برای پاسخ تماس داخلی استفاده کنند. در هنگام غیر فعال بودن تماسهای داخلی کاربر رد میشود When set to  Intercom, calls to this extension/user from other internal users act as if they were intercom calls meaning they will be auto-answered if the endpoint supports this feature and the system is configured to operate in this mode. All the normal white list and black list settings will be honored if they are set. External calls will still ring as normal, as will certain other circumstances such as blind transfers and when a Follow Me is configured and enabled. If Disabled, the phone rings as a normal phone. زمان استفاده از ورودی برای اعلان یک داخلی, اگر داخلی مشغول باشد, شما سه گزینه دارید. نجوا بله شما میتوانید در هنگام ساختن یک گروه اعلان  داخلی ها/دستگاه ها را به این گروه اعلان وارد کرده و یا خارج نمایید. 