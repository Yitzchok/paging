Þ    7      Ô  I         °  Î   ±  U     d  Ö     ;  :   L               ©     ¹     Ð     Ø     ð          
  Ã     J   Ú     %	     .	  F   5	     |	     	  L   	  I   à	     *
     0
     A
     S
     [
  R   r
     Å
     Õ
     é
     ú
     ÿ
       
              ,     9     @     Q     e  Ù     0   \                       -   §  ©  Õ               ª  t   ²  ³  '  &  Û           !   £  c   Å     )     9     U     h     x  $     *   ­     Ø     ß  .  õ  r   $            x   ´     -     :     G     Ô     [     b     o               ¦  '   1  $   Y  !   ~        	   §     ±     ¸     Ô     ð            $   5  *   Z  d    9   ê     $     +     8     E  Z   L  î  §  '   "  '   ¾"     æ"  Ó   ö"                         %            +          0   '                    1   "          6   /          ,             3           (   *   )          !       7   
      $   &                     .   #   4      2                                 	       -      5       "Force" will not check if the device is in use before paging it. This means conversations can be interrupted by a page (depending on how the device handles it). This is useful for "emergency" paging groups. "Skip" will not page any busy extension. All other extensions will be paged as normal "Whisper" will attempt to use the ChanSpy capability on SIP channels, resulting in the page being "sent to the device's earpiece "whispered" to the user but not heard by the remote party. If ChanSpy is not supported on the device or otherwise fails, no page will get through. It probably does not make too much sense to choose duplex if using Whisper mode. Add Paging Group Annoucement to be played to remote part. Default is a beep Announcement Auto-answer defaults Busy Extensions Conflicting Extensions Default Default Group Inclusion Default Page Group Delete Device List Devices to page. Please note, paging calls the actual device (and not the user). Amount of pagable devices is restricted by the advanced setting key PAGINGMAXPARTICIPANTS and is currently set to  Disable all extensions from intercom you (except those explicitly allowed) Disabled Duplex Enable all extensions to intercom you (except those explicitly denied) Example usage: Exclude Explicitly allow extension nnn to intercom you (even if others are disabled) Explicitly deny extension nnn to intercom you (even if generally enabled) Force General Settings Group Description Include Intercom extension nnn Intercom mode is currently disabled, it can be enabled in the Feature Codes Panel. Intercom prefix Modify Paging Group New Paging Group None Not Selected Overview Page Group Page Group  Page Group:  Paging Paging Extension Paging and Intercom Paging and Intercom settings Paging is typically one way for announcements only. Checking this will make the paging duplex, allowing all phones in the paging group to be able to talk and be heard by all. This makes it like an "instant conference" Provide a descriptive title for this Page Group. Save Selected Skip Submit The number users will dial to page this group This module is for specific phones that are capable of Paging or Intercom. This section is for configuring group paging, intercom is configured through <strong>Feature Codes</strong>. Intercom must be enabled on a handset before it will allow incoming calls. It is possible to restrict incoming intercom calls to specific extensions only, or to allow intercom calls from all extensions but explicitly deny from specific extensions.<br /><br />This module should work with Aastra, Grandstream, Linksys/Sipura, Mitel, Polycom, SNOM , and possibly other SIP phones (not ATAs). Any phone that is always set to auto-answer should also work (such as the console extension if configured). User Intercom Allow User Intercom Disallow Whisper You can include or exclude this extension/device from being part of the default page group when creating or editing. Project-Id-Version: FreePBX 2.10.0.9
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-02-11 18:03-0500
PO-Revision-Date: 2014-02-24 06:39+0200
Last-Translator: Kenichi Fukaumi <k.fukaumi@qloog.com>
Language-Team: Japanese <http://192.168.30.85/projects/freepbx/paging/ja/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ja
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 1.8
 ãå¼·å¶ãããã«è¨­å®ããã¨ãæ©å¨ãéè©±ä¸­ãã©ãããç¢ºèªããã«ãã¼ã¸ã³ã°ãè¡ãã¾ããããã«ãã£ã¦ãå®åã®ç¸æãéè©±ä¸­ã§ããéè©±ã«å²ãè¾¼ããã¨ãã§ãããããç·æ¥ã°ã«ã¼ããã¼ã¸ã³ã°ãªã©ã®å ´åã«å½¹ç«ã¡ã¾ãã ãã¹ã­ãããã«è¨­å®ããã¨ãéè©±ä¸­ã®åç·å®ã«ã¯ãã¼ã¸ã³ã°ãè¡ãã¾ãããä»ã®åç·ã¯éå¸¸éããã¼ã¸ã³ã°ãã¾ã ãã¦ã£ã¹ãã¼ããé¸æããå ´åãSIPãã£ãã«ä¸ã§ChanSpyæ©è½ãä½¿ç¨ãããã¨è©¦ã¿ããã®ããã¤ã¹ã«ãã¼ã¸ã³ã°ããåãã®ããã¤ã¹ã®è³åã«ããããã¾ãããç¸æã«ã¯èããã¾ãããããChanSpyããµãã¼ãããã¦ããªãå ´åããä»ã«ã¨ã©ã¼ããããå ´åã¯ããã¼ã¸ã³ã°ã¯å®è¡ããã¾ãããããããã¢ã¼ããä½¿ç¨ãã¦ããå ´åã¯ãã¥ãã¬ãã¯ã¹ãé¸æãã¦ããããããã¾ãæå³ãããã¾ããã ãã¼ã¸ã³ã°ã°ã«ã¼ãè¿½å  ãªã¢ã¼ããã¼ãã«å¯¾ãã¦åçããã¢ãã¦ã³ã¹ãããã©ã«ãã¯ãã¼ãé³ã§ã ã¢ãã¦ã³ã¹ èªåå¿ç­ããã©ã«ã éè©±ä¸­ã®åç· åç·ã®ç«¶å ããã©ã«ã ããã©ã«ãã°ã«ã¼ããå«ã ããã©ã«ããã¼ã¸ã³ã°ã°ã«ã¼ã åé¤ ããã¤ã¹ãªã¹ã ãã¼ã¸ã³ã°ããç«¯æ«ãæ³¨æï¼ãã¼ã¸ã³ã°ã¨ã¯ãã¦ã¼ã¶ã¼å®ã§ã¯ãªããå®ç«¯æ«å®ã«è¡ãããç©ã§ãããã¼ã¸ã³ã°ãå¯è½ãªããã¤ã¹æ°ã¯ãè©³ç´°è¨­å®ã®ã­ã¼ PAGINMAXPARTICIPANTS ã«ãã£ã¦æå®ããã¦ãã¾ããç¾å¨ã®è¨­å®ã¯æ¬¡ã®éãã§ãï¼  æç¤ºçã«è¨±å¯ããåç·ãé¤ããå¨ã¦ã®åç·ããããªãã¸ã¤ã³ã¿ã¼ã«ã ãç¡å¹ã«ãã¾ã ç¡å¹ ãã¥ãã¬ãã¯ã¹ æç¤ºçã«æå¦ãããç©ãé¤ãããã¹ã¦ã®åç·ããããªãã¸ã®ã¤ã³ã¿ã¼ã³ã ãå¯è½ã«ãã¾ã ä½¿ç¨ä¾ï¼ å«ã¾ãªã ããä»ã®è¨­å®ãç¡å¹ã«ãªã£ã¦ããå ´åã§ããåç· nnn ããããªãã¸ã®ã¤ã³ã¿ã¼ã³ã ãæç¤ºçã«è¨±å¯ãã¾ã å¨è¬è¨­å®ãæå¹ã«ãªã£ã¦ããå ´åã§ããåç· nnn ããããªãã¸ã®ã¤ã³ã¿ã¼ã³ã ãæç¤ºçã«æå¦ãã¾ã å¼·å¶ ä¸è¬è¨­å® ã°ã«ã¼ãèª¬æ å«ã ã¤ã³ã¿ã¼ã³ã åç· nnn ã¤ã³ã¿ã¼ã³ã ã¢ã¼ãã¯ç¾å¨ç¡å¹ã«ãªã£ã¦ããã¾ããã­ã¼ã³ã¼ãããã«ããæå¹ã«ãããã¨ãã§ãã¾ãã ã¤ã³ã¿ã¼ã³ã ããªãã£ãã¯ã¹ ãã¼ã¸ã³ã°ã°ã«ã¼ããä¿®æ­£ æ°è¦ãã¼ã¸ã³ã°ã°ã«ã¼ã ãªã æªé¸æ ä¸è¦§ ãã¼ã¸ã³ã°ã°ã«ã¼ã ãã¼ã¸ã³ã°ã°ã«ã¼ã ãã¼ã¸ã³ã°ã°ã«ã¼ãï¼ ãã¼ã¸ã³ã° ãã¼ã¸ã³ã°åç· ãã¼ã¸ã³ã° & ã¤ã³ã¿ã¼ã³ã  ãã¼ã¸ã³ã° & ã¤ã³ã¿ã¼ã³ã è¨­å® ãã¼ã¸ã³ã°ã¯ä¸è¬çã«ã¢ãã¦ã³ã¹ç¨ã®ä¸æ¹éè¡ã®ã¿ã§ä½¿ç¨ããã¾ãããã§ãã¯ããã¯ã¹ããªã³ã«ããã¨ãã¼ã¸ã³ã°ã¯ç¸äºé£æºã§å®è¡ããããã¼ã¸ã³ã°ã°ã«ã¼ãåã®å¨ã¦ã®ç«¯æ«åå£«ã§ç¸äºã«éè©±ãããã¨ãè¨±å¯ããã¾ããããã¯ã"ç°¡æä¼è­°"ã®ãããªæåã«ãªãã¾ãã ãã®ãã¼ã¸ã³ã°ã°ã«ã¼ãã®èª¬æã¿ã¤ãã«ã ä¿å­ é¸ææ¸ã¿ ã¹ã­ãã éä¿¡ ãã®ã°ã«ã¼ãã¸ãã¼ã¸ã³ã°ããããã«ã¦ã¼ã¶ã¼ããã¤ã¤ã«ããçªå· ãã®ã¢ã¸ã¥ã¼ã«ã¯ããã¼ã¸ã³ã°ãã¤ã³ã¿ã¼ã³ã é»è©±ã®æ©è½ãæã¤ç¹å®ã®é»è©±ç¨ã®ã¢ã¸ã¥ã¼ã«ã§ãããã®ã»ã¯ã·ã§ã³ã¯ã°ã«ã¼ããã¼ã¸ã³ã°ç¨ã®è¨­å®ã§ããã¤ã³ã¿ã¼ã³ã ã®è¨­å®ã¯<strong>ã­ã¼ã³ã¼ã</strong>ãéãã¦è¡ããã¾ããã¤ã³ã¿ã¼ã³ã ã¯ããã³ãã»ããä¸ã§çä¿¡ã³ã¼ã«ãè¨±å¯ããåã«æå¹ã«ãªã£ã¦ããå¿è¦ãããã¾ããçä¿¡ã¤ã³ã¿ã¼ã³ã ã³ã¼ã«ãç¹å®ã®åç·ã ãã«å¶éããããæç¤ºçã«æå®ããç¹å®ã®åç·ããã®çä¿¡ãæå¦ããåç·ãé¤ãå¨ã¦ã®åç·ããã®ã¤ã³ã¿ã¼ã³ã ã³ã¼ã«ãè¨±å¯ãããã¨ãå¯è½ã§ãã<br/><br/>ãã®ã¢ã¸ã¥ã¼ã«ã¯Aastra, Grandstream, Linksys/Sipura, Mitel, Polycom, SNOM ã«å¯¾å¿ãã¦ãããATAsä»¥å¤ã®SIPé»è©±ã§ãåãå¯è½æ§ãããã¾ããå¸¸ã«èªåå¿ç­ããããã«è¨­å®ããã¦ããé»è©±æ©ã¨ãåä½ãã¾ãã(ä¾ï¼ã³ã³ã½ã¼ã«åç·ãè¨­å®ããã¦ããå ´å)ã ã¦ã¼ã¶ã¼ã¤ã³ã¿ã¼ã³ã ãè¨±å¯ ã¦ã¼ã¶ã¼ã¤ã³ã¿ã¼ã³ã ãç¦æ­¢ ã¦ã£ã¹ãã¼ ããªããããã©ã«ããã¼ã¸ã°ã«ã¼ããä½æãç·¨éããéã«ãã®åç·/ããã¤ã¹ãããã©ã«ããã¼ã¸ã°ã«ã¼ãã®ä¸é¨ã«å«ãããã¨ããé¤å¤ãããã¨ãã§ãã¾ãã 