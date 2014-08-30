StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Schmied"; }
		{ String _name = "Title"; String _text = "Schmiede"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleBlacksmith
		^mc	^f3 ^jl ^c0 ^dUIProduction ^i0ArrowRight ^dUIBlacksmith ^s Schmied ^c0 ^f1 ^n
		^i0Log x32 ^i0Stone x55 ^i0Iron x32 ^me

		^f1 ^c0 ^jl ^vb
		^s A ^i0ProfessionToolMaker ^abProfession Blacksmith ^ae stellt neue Werkzeuge her. ^abCitizen Citizens^ae benötigen Werkzeuge um besser zu Arbeiten other um Güter zu transportieren. 
		^p
		Wenn ein Einwohner kein Werkzeug besitzt, arbeitet er sehr langsam und der Ressourcenabbau ist stark eingeschränkt.
		Je mehr mit einem Werkzeug verrichtet wird, umso schneller muss es getauscht werden. 
		^p
		Wenn dem Schmied die Ressourcen ausgehen, besorgt er oder sie sich im nächstgelegendem Lager neue Materialien, geht zurück und schmiedet neue Werkzeuge.
		^p
		Nach der Herstellung der Werkzeuge schafft der Schmied oder ein Hilfsarbeiter die Werkzeuge in den nächstgelegnden ^abStorageBarn Speicher.^ae
		^p
		^mb ^mc ^dDialogBlacksmith 
		^ml304 ^mc
		Klicke auf die Schmiede um den aktuellen Lagerbestand und andere Details zu sehen.
		^p
		The Tool Limit control sets the tool ^abLimit resource limit.^ae Sobald diese Grenze erreicht ist, wird die Produktion eingestellt.
		^ml0 ^me
		^n
		Der Schmied kann 2 Arten von Werkzeugen herstellen. Man kann die Art der hergestellten Werkzeuge über klicken den Produktbutton einstellen.
		^p
		^lb
		^lo ^i0ToolSmall ^s ^c1 Iron Tools ^c0  require ^i0LogSmall logs and ^i0IronSmall iron to make. 
		^lo ^i0SteelToolSmall ^s ^c1 Steel Tools ^c0 require ^i0LogSmall logs, ^i0IronSmall iron, and ^i0CoalSmall coal to make. They last twice as
		long as iron tools.
		^le
		^n 
		^mb ^mc ^dDialogBlacksmithWork 
		^ml60 ^mc	
		Aktiviert oder Deaktiviert die Arbeit in diesem Gebäude.
		^ml0 ^me
	  "; }
	]
}
