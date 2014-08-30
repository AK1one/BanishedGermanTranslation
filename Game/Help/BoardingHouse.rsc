StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Armenhaus"; }
		{ String _name = "Title"; String _text = "Armenhaus"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleBoardingHouse
		^mc	^f3 ^jl ^c0 ^dUIHousing ^i0ArrowRight ^dUIBoardingHouse ^s Armenhaus ^c0 ^f1 ^n
		^i0Log x100 ^i0Stone x45 ^me

		^f1 ^c0 ^jl ^vb
		Ein Armenhaus ist eine Notbehausung. Nach einer ^abDisaster Katastrophe^ae, oder wenn Obdachlose die Stadt erreichen, benötigen sie einen Platz zum Wohnen bis neue Häuser gebaut wurden, oder beschädigte repariert wurden.  
		^p
		Armenhäuser haben die selbe Funktion wie ^abWoodHouse Holzhäuser^ae und ^abStoneHouse Steinhäuser,^ae aber sie beherbergen 5 Familien. 
		^p
		Einwohner leben in Armenhäusern, wenn sie keinen anderen schützenden Ort finden. Aber sie bevorzugen ihr eigenes Haus, das macht sie glücklicher. Junge Erwachsene, die das Elternhaus verlassen wollen, ziehen nicht ins Armenhaus.
		^p
		Wenn kein Feuerholz zum Heizen oder keine Nahrung für die Bewohner des Armenhauses vorhanden ist, erscheint ein Statussymbol über dem Armenhaus.
		^lb ^lb ^vc
		^lo ^i2BuildingNoFood Es ist keine Nahrung vorhanden im Armenhaus.
		^lo ^i2BuildingNoFuel Es ist kein Feuerholz zum Heizen im Armenhaus.
		^le ^le ^vb
		^n
		Wenn ein Symbol erscheint, sollte der Fokus auf die Produktion von Nahrung oder Feuerholz gelegt werden, ansonsten könnten die Bewohner verhungern oder erfrieren..
		^p
		^mb
		^mc ^jl ^dDialogBoardingHouse 
		^ml372 ^mc  Klicke auf das Armenhaus um das Inventar und die Bewohner zu sehen.
		^p
		Klicke auf den Fokusierbutton ^dDialogWoodHouseRow ^s um auf den markierten ^abCitizen Bürger^ae zu schalten und seine Details zu sehen.
		^me
	  "; }
	]
}
