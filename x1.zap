	.NEW 5
; Low core locations
%ZVERSION::	.BYTE	5
		.BYTE	FLAGS
%ZORKID::	ZORKID
%ENDLOD::	ENDLOD
%START::	START
%VOCAB::	VOCAB
%OBJECT::	OBJECT
%GLOBAL::	GLOBAL
%PURBOT::	IMPURE
%FLAGS::	.WORD 64
%SERIAL::	.WORD	0
%SERI1::	.WORD	0
%SERI2::	.WORD	0
%FWORDS::	WORDS
%PLENTH::	.WORD	0
%PCHKSM::	.WORD	0
%INTWRD::	.WORD	0
%SCRWRD::	.WORD	0
%HWRD::	.WORD	0
%VWRD::	.WORD	0
%FWRD::	.WORD	0
%LMRG::	.WORD	0
%RMRG::	.WORD	0
%CLRWRD::	.WORD	0
%TCHAR::	TCHARS
%CRCNT::	.WORD	0
%CRFUNC::	.WORD	0
%CHRSET::	.WORD	0
%EXTAB::	0
	.WORD	0
	.WORD	0
	.WORD	0
	.WORD	0
	.INSERT "SS:<X1.CHEAP>X1FREQ"	;Frequent word table
	.INSERT "SS:<X1.CHEAP>X1DAT"	; Data file
	.INSERT "SS:<X1.CHEAP>X1PUR"
	.INSERT "SS:<X1.CHEAP>MISC"
	.INSERT "SS:<X1.CHEAP>PARSER"
	.INSERT "SS:<X1.CHEAP>VERBS"
	.INSERT "SS:<X1.CHEAP>GLOBALS"
	.INSERT "SS:<X1.CHEAP>EARTH"
	.INSERT "SS:<X1.CHEAP>MARS"
	.INSERT "SS:<X1.CHEAP>VENUS"
	.INSERT "SS:<X1.CHEAP>CLEVELAND"
	.INSERT "SS:<X1.CHEAP>SPACESHIP"
	.INSERT "SS:<X1.CHEAP>PHOBOS"
	.INSERT "SS:<X1.CHEAP>HINTS"

	.INSERT "SS:<X1.CHEAP>X1STR"

	.END
