RSRC
 LVCCLBVW  JМ  ќ      J      
SDL3.lvlibEvents.lvlib    $             < М @ "      џџџџ            ЏП=#ЦE=	[=ЁZ   
       |]2YiBЬПёшдй Вщ	ьјB~        М6ШAGFЊwищ§   џџџџдй Вщ	ьјB~   SФ[8ЯA_ієo{   4 LVCC    VILB    PTH0      Events.lvlib             $1  24.3.1      $    24.0    $1  24.3.1      $    24.0    $1  24.3.1     2  .<B>LV Implementation Note</B>
IOS and Android specific events are not in the list

<B>Summary</B>
The types of events that can be delivered.

<B>Details</B>

<B>SDL_EVENT_QUIT</B>: User-requested quit 
<B>SDL_EVENT_LOCALE_CHANGED</B>: The user's locale preferences have changed. 
<B>SDL_EVENT_SYSTEM_THEME_CHANGED</B>: The system theme changed 
<B>SDL_EVENT_DISPLAY_ORIENTATION</B>: Display orientation has changed to data1 
<B>SDL_EVENT_DISPLAY_ADDED</B>: Display has been added to the system 
<B>SDL_EVENT_DISPLAY_REMOVED</B>: Display has been removed from the system 
<B>SDL_EVENT_DISPLAY_MOVED</B>: Display has changed position 
<B>SDL_EVENT_DISPLAY_DESKTOP_MODE_CHANGED</B>: Display has changed desktop mode 
<B>SDL_EVENT_DISPLAY_CURRENT_MODE_CHANGED</B>: Display has changed current mode 
<B>SDL_EVENT_DISPLAY_CONTENT_SCALE_CHANGED</B>: Display has changed content scale 
<B>SDL_EVENT_DISPLAY_FIRST</B>
<B>SDL_EVENT_DISPLAY_LAST</B>
<B>SDL_EVENT_WINDOW_SHOWN</B>: Window has been shown 
<B>SDL_EVENT_WINDOW_HIDDEN</B>: Window has been hidden 
<B>SDL_EVENT_WINDOW_EXPOSED</B>: Window has been exposed and should be redrawn, and can be redrawn directly from event watchers for this event 
<B>SDL_EVENT_WINDOW_MOVED</B>: Window has been moved to data1, data2 
<B>SDL_EVENT_WINDOW_RESIZED</B>: Window has been resized to data1xdata2 
<B>SDL_EVENT_WINDOW_PIXEL_SIZE_CHANGED</B>: The pixel size of the window has changed to data1xdata2 
<B>SDL_EVENT_WINDOW_METAL_VIEW_RESIZED</B>: The pixel size of a Metal view associated with the window has changed 
<B>SDL_EVENT_WINDOW_MINIMIZED</B>: Window has been minimized 
<B>SDL_EVENT_WINDOW_MAXIMIZED</B>: Window has been maximized 
<B>SDL_EVENT_WINDOW_RESTORED</B>: Window has been restored to normal size and position 
<B>SDL_EVENT_WINDOW_MOUSE_ENTER</B>: Window has gained mouse focus 
<B>SDL_EVENT_WINDOW_MOUSE_LEAVE</B>: Window has lost mouse focus 
<B>SDL_EVENT_WINDOW_FOCUS_GAINED</B>: Window has gained keyboard focus 
<B>SDL_EVENT_WINDOW_FOCUS_LOST</B>: Window has lost keyboard focus 
<B>SDL_EVENT_WINDOW_CLOSE_REQUESTED</B>: The window manager requests that the window be closed 
<B>SDL_EVENT_WINDOW_HIT_TEST</B>: Window had a hit test that wasn't SDL_HITTEST_NORMAL 
<B>SDL_EVENT_WINDOW_ICCPROF_CHANGED</B>: The ICC profile of the window's display has changed 
<B>SDL_EVENT_WINDOW_DISPLAY_CHANGED</B>: Window has been moved to display data1 
<B>SDL_EVENT_WINDOW_DISPLAY_SCALE_CHANGED</B>: Window display scale has been changed 
<B>SDL_EVENT_WINDOW_SAFE_AREA_CHANGED</B>: The window safe area has been changed 
<B>SDL_EVENT_WINDOW_OCCLUDED</B>: The window has been occluded 
<B>SDL_EVENT_WINDOW_ENTER_FULLSCREEN</B>: The window has entered fullscreen mode 
<B>SDL_EVENT_WINDOW_LEAVE_FULLSCREEN</B>: The window has left fullscreen mode 
<B>SDL_EVENT_WINDOW_DESTROYED</B>: The window with the associated ID is being or has been destroyed. If this message is being handled in an event watcher, the window handle is still valid and can still be used to retrieve any properties associated with the window. Otherwise, the handle has already been destroyed and all resources associated with it are invalid 
<B>SDL_EVENT_WINDOW_HDR_STATE_CHANGED</B>: Window HDR properties have changed 
<B>SDL_EVENT_WINDOW_FIRST</B>
<B>SDL_EVENT_WINDOW_LAST</B>
<B>SDL_EVENT_KEY_DOWN</B>: Key pressed 
<B>SDL_EVENT_KEY_UP</B>: Key released 
<B>SDL_EVENT_TEXT_EDITING</B>: Keyboard text editing (composition) 
<B>SDL_EVENT_TEXT_INPUT</B>: Keyboard text input 
<B>SDL_EVENT_KEYMAP_CHANGED</B>: Keymap changed due to a system event such as an input language or keyboard layout change. 
<B>SDL_EVENT_KEYBOARD_ADDED</B>: A new keyboard has been inserted into the system 
<B>SDL_EVENT_KEYBOARD_REMOVED</B>: A keyboard has been removed 
<B>SDL_EVENT_TEXT_EDITING_CANDIDATES</B>: Keyboard text editing candidates 
<B>SDL_EVENT_MOUSE_MOTION</B>: Mouse moved 
<B>SDL_EVENT_MOUSE_BUTTON_DOWN</B>: Mouse button pressed 
<B>SDL_EVENT_MOUSE_BUTTON_UP</B>: Mouse button released 
<B>SDL_EVENT_MOUSE_WHEEL</B>: Mouse wheel motion 
<B>SDL_EVENT_MOUSE_ADDED</B>: A new mouse has been inserted into the system 
<B>SDL_EVENT_MOUSE_REMOVED</B>: A mouse has been removed 
<B>SDL_EVENT_JOYSTICK_AXIS_MOTION</B>: Joystick axis motion 
<B>SDL_EVENT_JOYSTICK_BALL_MOTION</B>: Joystick trackball motion 
<B>SDL_EVENT_JOYSTICK_HAT_MOTION</B>: Joystick hat position change 
<B>SDL_EVENT_JOYSTICK_BUTTON_DOWN</B>: Joystick button pressed 
<B>SDL_EVENT_JOYSTICK_BUTTON_UP</B>: Joystick button released 
<B>SDL_EVENT_JOYSTICK_ADDED</B>: A new joystick has been inserted into the system 
<B>SDL_EVENT_JOYSTICK_REMOVED</B>: An opened joystick has been removed 
<B>SDL_EVENT_JOYSTICK_BATTERY_UPDATED</B>: Joystick battery level change 
<B>SDL_EVENT_JOYSTICK_UPDATE_COMPLETE</B>: Joystick update is complete 
<B>SDL_EVENT_GAMEPAD_AXIS_MOTION</B>: Gamepad axis motion 
<B>SDL_EVENT_GAMEPAD_BUTTON_DOWN</B>: Gamepad button pressed 
<B>SDL_EVENT_GAMEPAD_BUTTON_UP</B>: Gamepad button released 
<B>SDL_EVENT_GAMEPAD_ADDED</B>: A new gamepad has been inserted into the system 
<B>SDL_EVENT_GAMEPAD_REMOVED</B>: A gamepad has been removed 
<B>SDL_EVENT_GAMEPAD_REMAPPED</B>: The gamepad mapping was updated 
<B>SDL_EVENT_GAMEPAD_TOUCHPAD_DOWN</B>: Gamepad touchpad was touched 
<B>SDL_EVENT_GAMEPAD_TOUCHPAD_MOTION</B>: Gamepad touchpad finger was moved 
<B>SDL_EVENT_GAMEPAD_TOUCHPAD_UP</B>: Gamepad touchpad finger was lifted 
<B>SDL_EVENT_GAMEPAD_SENSOR_UPDATE</B>: Gamepad sensor was updated 
<B>SDL_EVENT_GAMEPAD_UPDATE_COMPLETE</B>: Gamepad update is complete 
<B>SDL_EVENT_GAMEPAD_STEAM_HANDLE_UPDATED</B>: Gamepad Steam handle has changed 
<B>SDL_EVENT_FINGER_DOWN</B>
<B>SDL_EVENT_FINGER_UP</B>
<B>SDL_EVENT_FINGER_MOTION</B>
<B>SDL_EVENT_CLIPBOARD_UPDATE</B>: The clipboard or primary selection changed 
<B>SDL_EVENT_DROP_FILE</B>: The system requests a file open 
<B>SDL_EVENT_DROP_TEXT</B>: text/plain drag-and-drop event 
<B>SDL_EVENT_DROP_BEGIN</B>: A new set of drops is beginning (NULL filename) 
<B>SDL_EVENT_DROP_COMPLETE</B>: Current set of drops is now complete (NULL filename) 
<B>SDL_EVENT_DROP_POSITION</B>: Position while moving over the window 
<B>SDL_EVENT_AUDIO_DEVICE_ADDED</B>: A new audio device is available 
<B>SDL_EVENT_AUDIO_DEVICE_REMOVED</B>: An audio device has been removed. 
<B>SDL_EVENT_AUDIO_DEVICE_FORMAT_CHANGED</B>: An audio device's format has been changed by the system. 
<B>SDL_EVENT_SENSOR_UPDATE</B>: A sensor was updated 
<B>SDL_EVENT_PEN_PROXIMITY_IN</B>: Pressure-sensitive pen has become available 
<B>SDL_EVENT_PEN_PROXIMITY_OUT</B>: Pressure-sensitive pen has become unavailable 
<B>SDL_EVENT_PEN_DOWN</B>: Pressure-sensitive pen touched drawing surface 
<B>SDL_EVENT_PEN_UP</B>: Pressure-sensitive pen stopped touching drawing surface 
<B>SDL_EVENT_PEN_BUTTON_DOWN</B>: Pressure-sensitive pen button pressed 
<B>SDL_EVENT_PEN_BUTTON_UP</B>: Pressure-sensitive pen button released 
<B>SDL_EVENT_PEN_MOTION</B>: Pressure-sensitive pen is moving on the tablet 
<B>SDL_EVENT_PEN_AXIS</B>: Pressure-sensitive pen angle/pressure/etc changed 
<B>SDL_EVENT_CAMERA_DEVICE_ADDED</B>: A new camera device is available 
<B>SDL_EVENT_CAMERA_DEVICE_REMOVED</B>: A camera device has been removed. 
<B>SDL_EVENT_CAMERA_DEVICE_APPROVED</B>: A camera device has been approved for use by the user. 
<B>SDL_EVENT_CAMERA_DEVICE_DENIED</B>: A camera device has been denied for use by the user. 
<B>SDL_EVENT_RENDER_TARGETS_RESET</B>: The render targets have been reset and their contents need to be updated 
<B>SDL_EVENT_RENDER_DEVICE_RESET</B>: The device has been reset and all textures need to be recreated 
<B>SDL_EVENT_POLL_SENTINEL</B>: Signals the end of an event poll cycle 
<B>SDL_EVENT_USER</B>     .   *https://wiki.libsdl.org/SDL3/SDL_EventType           џџџџ№џџџїџћџё­їЊЋїлЋп№м­?џџџџ        Р  U	Шд      р  ту    џџџџ   аааааааааааааааааааааааааааааааааааа    аааааааааааааааааааааааааааа аааааааааааааааа аааааааааааааа   аа а аа аа  аа  аа  ааааааааа аааа а а а а а а аа ааааааааааа ааааа аа ааа а а аааа ааааааааа    аа ааа  а а аа а  ааааааааааааааааааааааааааааааааааааааа                              аа                              аа                              аа                              аа     џџџџ                     аа     џ                џ       аа     џџџ  џ џ  џ  џџ  џџ      аа     џ    џ џ џ џ џ џ џ       аа     џ     џ  џ   џ џ џ       аа     џџџџ  џ   џџ џ џ  џ      аа                              аа                              аа                              аа     џџџџџ                    аа       џ                      аа       џ   џ џ џџџ   џ        аа       џ   џ џ џ  џ џ џ       аа       џ   џ џ џ  џ џ         аа       џ    џ  џџџ   џџ       аа            џ  џ              аа           џ   џ              аа                              аа                              ааааааааааааааааааааааааааааааааа          FPHP              я  ЃxWЭoдF/Ёxг@М!,IиьжЛ@е D[@Д:йьз6і8є`ACT~б*RлУ
5R9UтP	ѕOшNеЊhХЁrиТдЪIпио]mZ5Чћ~яsочїџAЮmЁ/=$HЯсEѓашzG@ЈН Ђ№ЏvI№7&ощQnKѕаиzЇ&Ршч>ЌїrпJѕ%ЉЪF=4ОоЮЩ]IўqVомнгZ@sв-a+З*ўoЕ>Јu?ТpydЄU1/]Лв95П }yIИГїЙ{4щ|ЙhL*Ј<юоН;*B5п3\fдnцnь 32Ънз|Q_ьlіьрвжwмw.н/w@Ф6zoєLсї/іфЩg(vеCrwQ,зпНїBыаvХэgлpљЮрѓN@ЊgЩїНКо	RЖхбiсЊ=Н$фIЈћIШуM)ЬэЫМsцsёHЛ'_Йv}ёQ2xшu0FД.Ё#ТЧНЗ~Ф>_МxЈoбз#ЙЬ)љжѕъёяjїzшмЩЛcОж Т&б8Њ
яўЋжo xB­эулЃіhЫЎnшdќwtл1MУbяГБцeЂ3їCйєрЇfЈF\ЕЁшK іЭHгeвьУsSлд5зА(ќT5єЉ4Њ`Lp1MЗHгX&8CТЇзвtLьѓЬ0Ч}w2иTЧВјя(л6Cg~брјVЈзn+бАBrBXњtNVMУЮвуцЗM/ќJ
0щ*б\і|Kѓ4	S4wОCiЊгцHY b[ЬАЭУБb5Ђ,ЙX7TЧvЊ<3еЭЇ0Ш|Кр[Yю6(sЩЅЊjZFНwi~9Єъ)СЋJКN:q(=ДЊj\rКjјqКuGгlе"DOsјgсHgnГЕ,пиrmИ }ї',ч	\,(q)NrЬH	3ВЪ\)ЃњвdLuг6n*fЯPX4сPvrЖaWUtL1DaG\*Ўi№ц3$/:К^qцШJ-EѕНJRC#=ѓMЊч]И\vшXМЈhZЯeРэ$<lv8ьгY~%ПБT2eP М*јљgВtеІЉНўKJ
H	if(ъSz=чP&Ђ&СЅ4ФGm№юHy|h }ЧЬаoн6Ќ№Д2є'БЁЅ	ѕЁchGaB"еZЋНЛП?E_HЊQ3ИіlСчЗNЕ_дЩm,би@РНРtјjRюGЄSкк2UУыwxfК:ЎVЎSи"cЩItОќыШж УЭMФБD+х$Ч,Ц	RЪDs2Nr0ХяSЄўTЈKWiиќPibїЕ8Ь>4УФЁb-fѓљАЙм7h4tz!$к<б"s*tX+Ч<є&ШЇфnЮOјї8ч3hЦтћїяУXЯB	vTЖvЭЗKС62,ѓ>K?ЅJИаМ'VИњ4ыэлЗqж|iрЭЉ``пёfф§o.џwo.ЧМь4x3%wћЛћЮ1СэЏnын/4ьь`е5TН№_ь
пЦЊgsЕЙк<ЊЗkTx
 ќSбё6е#+ЄјшчЯњ{ГD@уW:е_$
Rc"tЖgXЄwФчэпњs[ыKЖ~оЮхяKтє?Iv}                  BDHP               b   rxc``Ш`њЧPїIр+!§Yаё7ЇРa Э( 	§ЫР.Јж>ЂЫС Њl9Р2-џџџчјzф\Х8Se< b           Ї      NI_IconEditor  ]$      @0џџџџData      ;24318001    Load & Unload.lvclass       	  	ddPTH0                 Layer.lvclass         И           (                   џџџ  +H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+Hџџџџ                                                            џџџџ   Borderd    Layer.lvclass         М           (                   џџџ   33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33џџ§џџ§џџ§џџ§ 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33џџ§ 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33џџ§ 33 33 33 33 33 33 33 33 33 33 33 33 33 33џџ§џџ§џџ§ 33 33џџ§ 33џџ§ 33 33џџ§ 33 33џџ§џџ§ 33 33џџ§џџ§ 33 33џџ§џџ§ 33 33 33 33 33 33 33 33 33џџ§ 33 33 33 33џџ§ 33џџ§ 33џџ§ 33џџ§ 33џџ§ 33џџ§ 33џџ§ 33 33џџ§ 33 33 33 33 33 33 33 33 33 33 33џџ§ 33 33 33 33 33џџ§ 33 33џџ§ 33 33 33џџ§ 33џџ§ 33џџ§ 33 33 33 33џџ§ 33 33 33 33 33 33 33 33 33џџ§џџ§џџ§џџ§ 33 33џџ§ 33 33 33џџ§џџ§ 33џџ§ 33џџ§ 33 33џџ§ 33џџ§џџ§ 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33 33џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                                                                                   
NI_Libraryd         Event   Type     ююю               Small Fonts 
        NI.LV.All.SourceOnly   $       !                   ;   (                                       &  !ЋxэXЭrл6Ќ&дqm7ў;ЄЇф0LЌ$д$рGЖ{aЇЕмщtІNІНѕ-{ьЁ/аОA"%{;gdсћрюbwљ	!лїwШ?ЄњєЅo^п|МљёЛ№qњюіjБ5[п~Оz5}їсЇзппоў:yDІЋщЄШEыјзцкJ)Ж0мo-7ЛЫe*Bi>іdIшKm +ЬВ}ИЄз2ЅPдpяј,eи+ШФXрўвЧш3#$ђlсNР,БJkзьЋШЭ,H7јGKЛs3q^шБ8wУЊс1ЧАђ])thYPОНЭПім#$ПД(ЩЙoОMІХУb}пч<ы шEEэм2B{Уj( еEІ@'pшCX](ЯtАЉацШу}zkб­Лcn
Ё[yH%ѓњr№ъЉeаЈg~а!Tј^$I-6УБ_5e:ЁMS(мЗхдБ№OЛУ(qђmЬTЁБAюo.MЮ K|Ѓ	YщАS учЃэЬsiнa7gTЮд$NUЌћЂЧс	Эgv\Ћ*.х№9hУЇжЯТлырЌќВЭRyНгFkљЕРЁЩГKзшSІ5} Чд|ъцe`Лi+wC~ЕвП ъX5X eUљTNеLІ`міб$enBЌвA'kхN`пжfзёь*%АЇ>eMЦхвуO№,,ЌьЏ!зBей
ьпJуЫРhѕ3Gѕ8е:ФVСYRКПхЁќеXЅ$хВjШjwgІ№ѕ;фЉКнТNaФ чЕq|kђвЇЉe\рX№ЄnП'd}в/:шЁPЖS='7УЩМРЗFљv48сК(aЭfkвВrЏ	8ЅОdЌмnтеЕUіS	жЂ|=эbыuо-1Цц\k ісУb2TРшR?9єшХуuC8ё0pЬCъшTАЌ-.Й+Bz.њѕМСk'ЋЄ}ѓЙwђ{џНК­щћkВq"ПCюеўЋk$юўэЏWxГ$+фYќЪљ**цЈЃb9*цЈЃb9*цЈџыyЬ/~ѕ*нoQ,FЈ{Шђ9хЕђx~ѕъЫGЬУйUIяйРЩрЯјПчЈЄЃJ:*щЈЄЃJ:*щЈЄџ?JzЅю

нЙOО dl§пып=     e       H      й д   Q      й д   Z      й д   c     й дSegoe UISegoe UISegoe UI0   RSRC
 LVCCLBVW  JМ  ќ      J               4  ш   LIBN      HLVSR      \RTSG      pLIvi      CONP      vers     ЌSTRG      HLPW      $HLPU      8ICON      Licl8      `CPC2      tLIfp      FPEx      FPHb      АFPSE      ФVPDP      иLIbd      ьBDEx       BDHb      BDSE      (VITS      <DTHP      PMUID      dHIST      xVCTP      FTAB           џџџџ                                    џџџџ       Ф        џџџџ       и        џџџџ             џџџџ             џџџџ      ,       џџџџ      <       	џџџџ      P       
џџџџ      `        џџџџ      t        џџџџ      Ќ        џџџџ      р        џџџџ      ш        џџџџ       l        џџџџ      $p        џџџџ      $x        џџџџ      $        џџџџ      $        џџџџ      *        џџџџ      *        џџџџ      *        џџџџ      *Є        џџџџ      *Ќ        џџџџ      +        џџџџ      +        џџџџ      EШ        џџџџ      Eа        џџџџ      Eи        џџџџ      F       џџџџ      J0    EventType--enum.ctl