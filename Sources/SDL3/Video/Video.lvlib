﻿<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="24008000">
	<Property Name="NI.Lib.ContainingLib" Type="Str">SDL3.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../../SDL3.lvlib</Property>
	<Property Name="NI.Lib.Description" Type="Str">SDL's video subsystem is largely interested in abstracting window management from the underlying operating system. You can create windows, manage them in various ways, set them fullscreen, and get events when interesting things happen with them, such as the mouse or keyboard interacting with a window.

The video subsystem is also interested in abstracting away some platform-specific differences in OpenGL: context creation, swapping buffers, etc. This may be crucial to your app, but also you are not required to use OpenGL at all. In fact, SDL can provide rendering to those windows as well, either with an easy-to-use 2D API or with a more-powerful GPU API . Of course, it can simply get out of your way and give you the window handles you need to use Vulkan, Direct3D, Metal, or whatever else you like directly, too.

The video subsystem covers a lot of functionality, out of necessity, so it is worth perusing the list of functions just to see what's available, but most apps can get by with simply creating a window and listening for events, so start with SDL_CreateWindow() and SDL_PollEvent().</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)X!!!*Q(C=\&gt;3^D2.2&amp;-8R!S)A&gt;1@),&gt;Q7X)*$UJO!3"W;U#W=&amp;JR1A!-X=).NQ"7!X-"K&gt;`D0W_M6%FYA!)4%TPDZY\S0_`/&lt;U5DD?#W^UMWP("J.F[^0^.]]W@]Q?8Z*06L8_PPN-PK;1*&gt;CV`J\@8WX`A`_WP0R@0T@R]@J*]?@*\S1ZDL46$44EB;;3U^&amp;8O2&amp;8O2&amp;8O1G.\H*47ZSES&gt;ZEC&gt;ZEC&gt;ZEA&gt;ZE!&gt;ZE!&gt;ZE)_48/1C&amp;TGEIHB2K&amp;CU7+!9$%8&amp;7_%J0)7H]0"4B;@Q&amp;*\#5XA9IM*4?!J0Y3E]4&amp;0B+4S&amp;J`!5(J9;EBIH/:\#Q`)S(O-R(O-R(EL+?!T!&amp;$-,GU6AS(3;,]:D0-&lt;$6RG0]2C0]2A0X4)?YT%?YT%?JIR&gt;]&gt;$-*TE?FF(C34S**`%E(J:7YEE]C3@R*"\++@%EHA32&amp;%Q7B["E5D)A_:&amp;Y%A]@3DS**`%EHM2$V\B#/8:GVMQH/:\!%XA#4_!*0#SBQ".Y!E`A#4QMK]!4?!*0Y!E]F&amp;,A#4S"*Y!%23GP9,&amp;A9D!I#!)0LX'XR,B+(J)9J^1XL`KG6.^M[JN)@8/I,\L[9KIPEHLTV:OKXCTV*KD`H"KNRKC,K#@0!X8G`51\U0;U(7V$7^.7N#6N-5`^T100Z\./JZ-/BY0W_\VWOZUWGYX7[\67KZ77S[57C]8D9_!.Z_-$Y?'Z&gt;0NJ/^U?N^0&gt;_Q`&lt;OX@LY`XHN]@\,\H^/]_F@_(:K*@[NAZ\^"8[*7UY!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">604012544</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI_IconEditor" Type="Str">50 52 51 49 56 48 48 49 13 0 0 0 0 1 23 21 76 111 97 100 32 38 32 85 110 108 111 97 100 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 9 0 0 13 39 1 100 1 100 80 84 72 48 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 15 13 76 97 121 101 114 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 7 0 0 12 182 0 0 0 0 0 0 0 0 0 0 12 158 0 40 0 0 12 152 0 0 12 0 0 0 0 0 0 32 0 32 0 24 0 0 0 0 0 255 255 255 0 0 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 70 105 108 108 100 1 0 2 0 0 0 5 86 105 100 101 111 0 0 0 0 0 0 0 0 0 0 0 0 0 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 83 109 97 108 108 32 70 111 110 116 115 0 1 10 1 0

</Property>
	<Item Name="Display Utilities" Type="Folder">
		<Item Name="GetClosestFullscreenDisplayMode.vi" Type="VI" URL="../GetClosestFullscreenDisplayMode.vi"/>
		<Item Name="GetCurrentDisplayMode.vi" Type="VI" URL="../GetCurrentDisplayMode.vi"/>
		<Item Name="GetCurrentDisplayOrientation.vi" Type="VI" URL="../GetCurrentDisplayOrientation.vi"/>
		<Item Name="GetCurrentVideoDriver.vi" Type="VI" URL="../GetCurrentVideoDriver.vi"/>
		<Item Name="GetDesktopDisplayMode.vi" Type="VI" URL="../GetDesktopDisplayMode.vi"/>
		<Item Name="GetDisplayBounds.vi" Type="VI" URL="../GetDisplayBounds.vi"/>
		<Item Name="GetDisplayContentScale.vi" Type="VI" URL="../GetDisplayContentScale.vi"/>
		<Item Name="GetDisplayForPoint.vi" Type="VI" URL="../GetDisplayForPoint.vi"/>
		<Item Name="GetDisplayForRect.vi" Type="VI" URL="../GetDisplayForRect.vi"/>
		<Item Name="GetDisplayForWindow.vi" Type="VI" URL="../GetDisplayForWindow.vi"/>
		<Item Name="GetDisplayName.vi" Type="VI" URL="../GetDisplayName.vi"/>
		<Item Name="GetDisplayProperties.vi" Type="VI" URL="../GetDisplayProperties.vi"/>
		<Item Name="GetDisplays.vi" Type="VI" URL="../GetDisplays.vi"/>
		<Item Name="GetDisplayUsableBounds.vi" Type="VI" URL="../GetDisplayUsableBounds.vi"/>
		<Item Name="GetFullscreenDisplayModes.vi" Type="VI" URL="../GetFullscreenDisplayModes.vi"/>
		<Item Name="GetNaturalDisplayOrientation.vi" Type="VI" URL="../GetNaturalDisplayOrientation.vi"/>
		<Item Name="GetPrimaryDisplay.vi" Type="VI" URL="../GetPrimaryDisplay.vi"/>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Dereference-DisplayMode.vi" Type="VI" URL="../Dereference-DisplayMode.vi"/>
		<Item Name="DisplayMode-Internal-Win32--cluster.ctl" Type="VI" URL="../DisplayMode-Internal-Win32--cluster.ctl"/>
		<Item Name="DisplayMode-Internal-Win64--cluster.ctl" Type="VI" URL="../DisplayMode-Internal-Win64--cluster.ctl"/>
		<Item Name="GetDisplayModeByTargetBitness.vim" Type="VI" URL="../GetDisplayModeByTargetBitness.vim"/>
		<Item Name="PrivateDisplayModeToPublic.vim" Type="VI" URL="../PrivateDisplayModeToPublic.vim"/>
		<Item Name="PublicDisplayModeToPrivate.vim" Type="VI" URL="../PublicDisplayModeToPrivate.vim"/>
	</Item>
	<Item Name="TypeDefs" Type="Folder">
		<Item Name="DisplayID--integer.ctl" Type="VI" URL="../DisplayID--integer.ctl"/>
		<Item Name="DisplayMode--cluster.ctl" Type="VI" URL="../DisplayMode--cluster.ctl"/>
		<Item Name="DisplayOrientation--enum.ctl" Type="VI" URL="../DisplayOrientation--enum.ctl"/>
		<Item Name="FlashOperation--enum.ctl" Type="VI" URL="../FlashOperation--enum.ctl"/>
		<Item Name="GLAttr--enum.ctl" Type="VI" URL="../GLAttr--enum.ctl"/>
		<Item Name="SystemTheme--enum.ctl" Type="VI" URL="../SystemTheme--enum.ctl"/>
		<Item Name="VSync--ring.ctl" Type="VI" URL="../VSync--ring.ctl"/>
		<Item Name="WindowFlags--ring.ctl" Type="VI" URL="../WindowFlags--ring.ctl"/>
		<Item Name="WindowID--integer.ctl" Type="VI" URL="../WindowID--integer.ctl"/>
		<Item Name="WindowPropertyName--combobox.ctl" Type="VI" URL="../WindowPropertyName--combobox.ctl"/>
		<Item Name="WindowSurfaceVSync--ring.ctl" Type="VI" URL="../WindowSurfaceVSync--ring.ctl"/>
	</Item>
	<Item Name="Utilities" Type="Folder">
		<Item Name="DisableScreenSaver.vi" Type="VI" URL="../DisableScreenSaver.vi"/>
		<Item Name="EnableScreenSaver.vi" Type="VI" URL="../EnableScreenSaver.vi"/>
		<Item Name="GetNumVideoDrivers.vi" Type="VI" URL="../GetNumVideoDrivers.vi"/>
		<Item Name="GetSystemTheme.vi" Type="VI" URL="../GetSystemTheme.vi"/>
		<Item Name="GetVideoDriver.vi" Type="VI" URL="../GetVideoDriver.vi"/>
		<Item Name="ScreenSaverEnabled.vi" Type="VI" URL="../ScreenSaverEnabled.vi"/>
	</Item>
	<Item Name="Window Utilities" Type="Folder">
		<Item Name="DestroyWindowSurface.vi" Type="VI" URL="../DestroyWindowSurface.vi"/>
		<Item Name="FlashWindow.vi" Type="VI" URL="../FlashWindow.vi"/>
		<Item Name="GetGrabbedWindow.vi" Type="VI" URL="../GetGrabbedWindow.vi"/>
		<Item Name="GetWindowAspectRatio.vi" Type="VI" URL="../GetWindowAspectRatio.vi"/>
		<Item Name="GetWindowBordersSize.vi" Type="VI" URL="../GetWindowBordersSize.vi"/>
		<Item Name="GetWindowDisplayScale.vi" Type="VI" URL="../GetWindowDisplayScale.vi"/>
		<Item Name="GetWindowFlags.vi" Type="VI" URL="../GetWindowFlags.vi"/>
		<Item Name="GetWindowFromID.vi" Type="VI" URL="../GetWindowFromID.vi"/>
		<Item Name="GetWindowFullscreenMode.vi" Type="VI" URL="../GetWindowFullscreenMode.vi"/>
		<Item Name="GetWindowICCProfile.vi" Type="VI" URL="../GetWindowICCProfile.vi"/>
		<Item Name="GetWindowID.vi" Type="VI" URL="../GetWindowID.vi"/>
		<Item Name="GetWindowKeyboardGrab.vi" Type="VI" URL="../GetWindowKeyboardGrab.vi"/>
		<Item Name="GetWindowMaximumSize.vi" Type="VI" URL="../GetWindowMaximumSize.vi"/>
		<Item Name="GetWindowMinimumSize.vi" Type="VI" URL="../GetWindowMinimumSize.vi"/>
		<Item Name="GetWindowMouseGrab.vi" Type="VI" URL="../GetWindowMouseGrab.vi"/>
		<Item Name="GetWindowMouseRect.vi" Type="VI" URL="../GetWindowMouseRect.vi"/>
		<Item Name="GetWindowOpacity.vi" Type="VI" URL="../GetWindowOpacity.vi"/>
		<Item Name="GetWindowParent.vi" Type="VI" URL="../GetWindowParent.vi"/>
		<Item Name="GetWindowPixelDensity.vi" Type="VI" URL="../GetWindowPixelDensity.vi"/>
		<Item Name="GetWindowPixelFormat.vi" Type="VI" URL="../GetWindowPixelFormat.vi"/>
		<Item Name="GetWindowPosition.vi" Type="VI" URL="../GetWindowPosition.vi"/>
		<Item Name="GetWindowProperties.vi" Type="VI" URL="../GetWindowProperties.vi"/>
		<Item Name="GetWindows.vi" Type="VI" URL="../GetWindows.vi"/>
		<Item Name="GetWindowSafeArea.vi" Type="VI" URL="../GetWindowSafeArea.vi"/>
		<Item Name="GetWindowSize.vi" Type="VI" URL="../GetWindowSize.vi"/>
		<Item Name="GetWindowSizeInPixels.vi" Type="VI" URL="../GetWindowSizeInPixels.vi"/>
		<Item Name="GetWindowSurface.vi" Type="VI" URL="../GetWindowSurface.vi"/>
		<Item Name="GetWindowSurfaceVSync.vi" Type="VI" URL="../GetWindowSurfaceVSync.vi"/>
		<Item Name="GetWindowTitle.vi" Type="VI" URL="../GetWindowTitle.vi"/>
		<Item Name="GL_SetAttribute.vi" Type="VI" URL="../GL_SetAttribute.vi"/>
		<Item Name="HideWindow.vi" Type="VI" URL="../HideWindow.vi"/>
		<Item Name="MaximizeWindow.vi" Type="VI" URL="../MaximizeWindow.vi"/>
		<Item Name="MinimizeWindow.vi" Type="VI" URL="../MinimizeWindow.vi"/>
		<Item Name="RaiseWindow.vi" Type="VI" URL="../RaiseWindow.vi"/>
		<Item Name="RestoreWindow.vi" Type="VI" URL="../RestoreWindow.vi"/>
		<Item Name="SetWindowAlwaysOnTop.vi" Type="VI" URL="../SetWindowAlwaysOnTop.vi"/>
		<Item Name="SetWindowAspectRatio.vi" Type="VI" URL="../SetWindowAspectRatio.vi"/>
		<Item Name="SetWindowBordered.vi" Type="VI" URL="../SetWindowBordered.vi"/>
		<Item Name="SetWindowFocusable.vi" Type="VI" URL="../SetWindowFocusable.vi"/>
		<Item Name="SetWindowFullscreen.vi" Type="VI" URL="../SetWindowFullscreen.vi"/>
		<Item Name="SetWindowFullscreenMode.vi" Type="VI" URL="../SetWindowFullscreenMode.vi"/>
		<Item Name="SetWindowHitTest.vi" Type="VI" URL="../SetWindowHitTest.vi"/>
		<Item Name="SetWindowIcon.vi" Type="VI" URL="../SetWindowIcon.vi"/>
		<Item Name="SetWindowKeyboardGrab.vi" Type="VI" URL="../SetWindowKeyboardGrab.vi"/>
		<Item Name="SetWindowMaximumSize.vi" Type="VI" URL="../SetWindowMaximumSize.vi"/>
		<Item Name="SetWindowMinimumSize.vi" Type="VI" URL="../SetWindowMinimumSize.vi"/>
		<Item Name="SetWindowModal.vi" Type="VI" URL="../SetWindowModal.vi"/>
		<Item Name="SetWindowMouseGrab.vi" Type="VI" URL="../SetWindowMouseGrab.vi"/>
		<Item Name="SetWindowMouseRect.vi" Type="VI" URL="../SetWindowMouseRect.vi"/>
		<Item Name="SetWindowOpacity.vi" Type="VI" URL="../SetWindowOpacity.vi"/>
		<Item Name="SetWindowParent.vi" Type="VI" URL="../SetWindowParent.vi"/>
		<Item Name="SetWindowPosition.vi" Type="VI" URL="../SetWindowPosition.vi"/>
		<Item Name="SetWindowResizable.vi" Type="VI" URL="../SetWindowResizable.vi"/>
		<Item Name="SetWindowShape.vi" Type="VI" URL="../SetWindowShape.vi"/>
		<Item Name="SetWindowSize.vi" Type="VI" URL="../SetWindowSize.vi"/>
		<Item Name="SetWindowSurfaceVSync.vi" Type="VI" URL="../SetWindowSurfaceVSync.vi"/>
		<Item Name="SetWindowTitle.vi" Type="VI" URL="../SetWindowTitle.vi"/>
		<Item Name="ShowWindow.vi" Type="VI" URL="../ShowWindow.vi"/>
		<Item Name="ShowWindowSystemMenu.vi" Type="VI" URL="../ShowWindowSystemMenu.vi"/>
		<Item Name="SyncWindow.vi" Type="VI" URL="../SyncWindow.vi"/>
		<Item Name="UpdateWindowSurface.vi" Type="VI" URL="../UpdateWindowSurface.vi"/>
		<Item Name="UpdateWindowSurfaceRects.vi" Type="VI" URL="../UpdateWindowSurfaceRects.vi"/>
		<Item Name="WindowHasSurface.vi" Type="VI" URL="../WindowHasSurface.vi"/>
	</Item>
	<Item Name="CreatePopupWindow.vi" Type="VI" URL="../CreatePopupWindow.vi"/>
	<Item Name="CreateWindow.vi" Type="VI" URL="../CreateWindow.vi"/>
	<Item Name="CreateWindowWithProperties.vi" Type="VI" URL="../CreateWindowWithProperties.vi"/>
	<Item Name="DestroyWindow.vi" Type="VI" URL="../DestroyWindow.vi"/>
</Library>
