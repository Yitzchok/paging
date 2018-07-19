��    R      �  m   <      �     �       �   )  >   �  �   �  �  {     ?     G  Y  V  ;   �     �     �               #     +     C     V     ]     i  �   u     9     A     J     W     ^     f     n     �     �  �   �     t     |     �     �     �     �     �     �     �          $     5     8     =  c   J  
   �     �     �     �     �     �               .  �   K     %      D     e     k     r     x     }     �     �     �     �  /   �  -   �  �      �  )   �               (  i   ?    �  ]   �            t     �  �  ,   h  ,   �  �   �  I   r  �   �  W  [     �!     �!  �  �!  Z   �#     �#  1   �#     %$     )$     =$     I$     a$     y$     �$     �$  �   �$     �%     �%     �%     �%  	   �%     �%     �%     �%     �%    &     +'     3'     <'     P'     l'     �'     �'     �'     �'     �'     �'     (     (     !(     9(     �(     �(     �(     �(     �(     )     .)     F)  )   X)  �   �)  -   y*  /   �*  
   �*  	   �*     �*  	   �*     �*     +     +     +     ;+  :   G+  R   �+  !  �+  \  �.  9   T0     �0     �0     �0  �   �0  v  U1  j   �3     74     @4  w   C4               L   M   D   I      =   ?          9   6      !              <   C                         4   #               F   	   (       2       K          
   +       ;                 '                @      E   "   P              *                        /   .   &   >                 0   H      B       1   R   O   $          8   %      N   -   ,         5      Q   3   J   )          A   G   :   7     Please set the event days.  Please set the event time. <strong>Force</strong><br> Send the headers telling the phone to go into auto answer mode. This may not work, and is dependant on the phone. <strong>Reject</strong><br> Return a BUSY signal to the caller <strong>Ring</strong><br> Treat the page as a normal call, and ring the extension (if Call Waiting is disabled, this will return BUSY <ul>
<li><b>"Skip"</b> will not page any busy extension. All other extensions will be paged as normal</li>
<li><b>"Force"</b> will not check if the device is in use before paging it. This means conversations can be interrupted by a page (depending on how the device handles it). This is useful for "emergency" paging groups.</li>
<li><b>"Whisper"</b> will attempt to use the ChanSpy capability on SIP channels, resulting in the page being sent to the device's earpiece "whispered" to the user but not heard by the remote party. If ChanSpy is not supported on the device or otherwise fails, no page will get through. It probably does not make too much sense to choose duplex if using Whisper mode.</li>
</ul> Actions Add Page Group Allows creation of paging groups to make announcements using the speaker built into most SIP phones.		Also creates an Intercom feature code that can be used as a prefix to talk directly to one person, as well as optional feature codes to block/allow intercom calls to all users as well as blocking specific users or only allowing specific users. Annoucement to be played to remote party. Default is a beep Applications Auto-answer defaults Beep Busy Extensions Default Default Group Inclusion Default Page Group Delete Description Device List Devices to page. Please note, paging calls the actual device (and not the user). Amount of pagable devices is restricted by the advanced setting key PAGINGMAXPARTICIPANTS and is currently set to  Disable Disabled Drop Silence Duplex Enabled Exclude Extension Options Force Group Description If you choose to make a Page Group the "default" page group, a checkbox will appear in the Extensions Module that will allow you to include or exclude that Extension in the default Page Group when editing said extension Include Intercom Intercom Mode Intercom Override Intercom from %s: Disabled Intercom from %s: Enabled Intercom prefix Intercom: Disabled Intercom: Enabled Internal Auto Answer List Page Groups No None Not Selected Override the speaker volume for this page. Note: This is only valid for Sangoma phones at this time Page Group Page Group:  Page Group: %s (%s) Page Groups Paging Extension Paging Group %s : %s Paging Groups Paging and Intercom Paging and Intercom settings Paging is typically one way for announcements only. Checking this will make the paging duplex, allowing all phones in the paging group to be able to talk and be heard by all. This makes it like an "instant conference" Please enter a valid end Date. Please enter a valid start Date. Quiet Reject Reset Ring Selected Settings Skip Speaker Volume Override Submit The end date must biger greater the start date. The number users will dial to page this group This module is for specific phones that are capable of Paging or Intercom. This section is for configuring group paging, intercom is configured through <strong>Feature Codes</strong>. Intercom must be enabled on a handset before it will allow incoming calls. It is possible to restrict incoming intercom calls to specific extensions only, or to allow intercom calls from all extensions but explicitly deny from specific extensions.<br /><br />This module should work with Aastra, Grandstream, Linksys/Sipura, Mitel, Polycom, SNOM , and possibly other SIP phones (not ATAs). Any phone that is always set to auto-answer should also work (such as the console extension if configured). This option drops what Asterisk detects as silence from entering into the bridge. Enabling this option will drastically improve performance and help remove the buildup of background noise from the conference. Highly recommended for large conferences due to its performance enhancements. This option removes the beep from caller. Unknown Request User Intercom Allow User Intercom Disallow When Enabled users can use *80<ext> to force intercom. When Disabled this user will reject intercom calls When set to Intercom, calls to this extension/user from other internal users act as if they were intercom calls meaning they will be auto-answered if the endpoint supports this feature and the system is configured to operate in this mode. All the normal white list and black list settings will be honored if they are set. External calls will still ring as normal, as will certain other circumstances such as blind transfers and when a Follow Me is configured and enabled. If Disabled, the phone rings as a normal phone. When using Intercom to page an extension, if the extension is in use, you have three options. Whisper Yes You can include or exclude this extension/device from being part of the default page group when creating or editing. Project-Id-Version: 2.5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-07-19 18:13-0400
PO-Revision-Date: 2018-05-30 08:43+0000
Last-Translator: Stell0 <stefano.fancello@nethesis.it>
Language-Team: Italian <http://*/projects/freepbx/paging/it/>
Language: it_IT
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.19.1
X-Poedit-Language: Italian
X-Poedit-Country: ITALY
  Si prega di impostare i giorni dell'evento.  Si prega di impostare l'orario dell'evento. <strong> Forza </ strong> <br> Invia le intestazioni dicendo al telefono di passare in modalità di risposta automatica. Questo potrebbe non funzionare e dipende dal telefono. <strong> Rifiuta </ strong> <br> Restituisce un segnale BUSY al chiamante <strong> Suoneria </ strong> <br> Tratta la pagina come una normale chiamata e squilla l'estensione (se Call Waiting è disabilitato, questo tornerà OCCUPATO <ul> 1
<li> 2 <b> 3 "Salta" </b> 4 non visualizzerà alcuna estensione occupata. Tutte le altre estensioni saranno pagate normalmente </ li> 5
<li> 6 <b> 7 "Forza" </b> 8 non controllerà se il dispositivo è in uso prima di cercarlo. Ciò significa che le conversazioni possono essere interrotte da una pagina (a seconda di come il dispositivo la gestisce). Questo è utile per i gruppi di chiamata "di emergenza". </li> 9
<li> 0 <b> "Whisper" </ b> tenterà di utilizzare la funzionalità ChanSpy sui canali SIP, facendo in modo che la pagina venga inviata all'orecchio del dispositivo "sussurrata" all'utente, ma non ascoltata dal partecipante remoto. Se ChanSpy non è supportato sul dispositivo o altrimenti non riesce, non passerà nessuna pagina. Probabilmente non ha molto senso scegliere il duplex se si utilizza la modalità Whisper. </li>
</ul> Azioni Aggiungi gruppo di pagine Consente la creazione di gruppi di cercapersone per effettuare annunci utilizzando l'altoparlante integrato nella maggior parte dei telefoni SIP. Inoltre, crea un codice funzione interfono che può essere utilizzato come prefisso per parlare direttamente con una persona, oltre a codici funzione opzionali per bloccare / consentire chiamate intercom a tutti gli utenti oltre a bloccare utenti specifici o consentire solo utenti specifici. Annuncio da svolgere a una festa remota. L'impostazione predefinita è un segnale acustico Applicazioni Risposta automatica alle impostazioni predefinite Bip Estensioni occupate Predefinito Gruppo Page Predefinito Gruppo Page Predefinito Elimina Descrizione Lista dispositivo Dispositivi alla pagina. Si prega di notare che il cercapersone chiama il dispositivo reale (e non l'utente). La quantità di dispositivi pagabili è limitata dal tasto di impostazione avanzata PAGINGMAXPARTICIPANTS ed è attualmente impostato su  disattivare Disattivato lascia cadere il silenzio Duplex Abilitato Escludi Opzioni di estensione Forza Descrizione Gruppo Se si sceglie di creare un gruppo di pagine con il gruppo di pagine "predefinito", nel modulo di estensione verrà visualizzata una casella di controllo che consentirà di includere o escludere tale estensione nel gruppo di pagine predefinito durante la modifica di tale estensione Includi Citofono Modalità interfono Sostituzione dell'interfono Intercom da %s1: disabilitato Intercom da %s1: abilitato Prefisso Intercom Intercom: Disabilitato Intercom: Abilitato Risposta automatica interna Elenco gruppi di pagine No Nessuna Elenco gruppi di pagine Sostituisci il volume dell'altoparlante per questa pagina. Nota: questo è valido solo per i telefoni Sangoma in questo momento Gruppo Page Gruppo Page: Gruppo di pagine: %s1 (%s2) Gruppi di pagine Interno Paging Gruppo di impaginazione %s1:%s2 Gruppi di impaginazione Paging e Intercom Impostazioni di impaginazione e interfono Il Paging di solito è con l'audio solo andata, utilizzato per gli annunci. Selezionando questa opzione il paging sarà in modalità duplex, permettendo a tutti i telefoni del gruppo di parlare tra loro. Come se fosse una "conferenza instantanea" Si prega di inserire una data di fine valida. Si prega di inserire una data di inizio valida. Silenzioso Rifiutare Azzerare Squillare Selezionato Impostazioni Salta Override volume altoparlante Sottoscrivi La data di fine deve essere maggiore della data di inizio. Il numero che gli utenti dovranno chiamare per effettuare il page su questo gruppo Questo modulo è valido per i telefoni che sono in grado di utilizzare il Paging o l'Intercom. Questa sezione serve a configurare il gruppo Page, l'intercom si può configurare attraverso i <strong>Codici Servizi</strong>. L'Intercom deve essere abilitato nell'apparato prima di poter accettare le chiamate in arrivo. E' possibile restringere le chiamate intercom ad interni specifici, o permettere le chiamate intercom da tutti gli interni e negare in maniera esplicita solo alcuni interni.<br /><br />Al momento sono supportati i telefoni Aastra, Grandstream,  Linksys/Sipura, Mitel, Polycom, Snom, Thomson e forse altri telefoni a standard SIP (non ATA). Tutti i telefoni che hanno comunque la possibilità di utilizzare l'auto-risposta dovrebbero funzionare (come anche la console se configurata). Questa opzione elimina ciò che Asterisk rileva come silenzio dall'entrare nel bridge. L'attivazione di questa opzione migliorerà drasticamente le prestazioni e contribuirà a rimuovere l'accumulo di rumore di sottofondo dalla conferenza. Altamente raccomandato per conferenze di grandi dimensioni a causa dei suoi miglioramenti delle prestazioni. Questa opzione rimuove il segnale acustico dal chiamante. Richiesta sconosciuta Permette Intercom Non permette Intercom Se abilitato, gli utenti possono usare * 80 <ext> per forzare l'intercom. Se disabilitato, questo utente rifiuterà le chiamate intercom Se impostato su Intercom, le chiamate a questo interno / utente da altri utenti interni si comportano come se fossero chiamate interfoniche, il che significa che riceveranno una risposta automatica se l'endpoint supporta questa funzione e il sistema è configurato per funzionare in questa modalità. Tutte le normali liste bianche e le impostazioni della lista nera saranno onorate se sono impostate. Le chiamate esterne continueranno a squillare normalmente, così come altre circostanze come i trasferimenti ciechi e quando un Follow Me è configurato e abilitato. Se disabilitato, il telefono squilla come un normale telefono. Quando si utilizza Intercom per accedere a un'estensione, se l'estensione è in uso, si hanno tre opzioni. Sussurro Si Puoi includere o escludere questo interno/apparato dal far parte del gruppo page predefinito quando si crea o modifica. 