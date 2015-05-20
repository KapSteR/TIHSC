set lang "C++"
set moduleName "MotorCtrl_pwmThread"
set moduleIsExternC "0"
set rawDecl ""
set globalVariable ""
set PortName0 "MotorCtrl::__ssdm_thread_M_pwmThread"
set BitWidth0 "8"
set ArrayOpt0 ""
set Const0 "0"
set Volatile0 "0"
set Pointer0 "0"
set Reference0 "0"
set Initializer0 ""
set External0 1
set Dims0 [list 0]
set Interface0 "wire"
set DataType0 "bool"
set Port0 [list $PortName0 $Interface0 $DataType0 $Pointer0 $Dims0 $Const0 $Volatile0 $ArrayOpt0 $Initializer0 $External0]
lappend globalVariable $Port0
set PortName1 "MotorCtrl::__ssdm_thread_M_clockDividerThread"
set BitWidth1 "8"
set ArrayOpt1 ""
set Const1 "0"
set Volatile1 "0"
set Pointer1 "0"
set Reference1 "0"
set Initializer1 ""
set External1 1
set Dims1 [list 0]
set Interface1 "wire"
set DataType1 "bool"
set Port1 [list $PortName1 $Interface1 $DataType1 $Pointer1 $Dims1 $Const1 $Volatile1 $ArrayOpt1 $Initializer1 $External1]
lappend globalVariable $Port1
set PortList ""
set PortName2 "this"
set BitWidth2 "64"
set ArrayOpt2 ""
set Const2 "0"
set Volatile2 "0"
set Pointer2 "1"
set Reference2 "0"
set Dims2 [list 0]
set Interface2 "wire"
set structMem2 ""
set PortName20 "clk"
set BitWidth20 "8"
set ArrayOpt20 ""
set Const20 "0"
set Volatile20 "0"
set Pointer20 "0"
set Reference20 "0"
set Dims20 [list 0]
set Interface20 "wire"
set structMem20 ""
set PortName200 "m_if"
set BitWidth200 "8"
set ArrayOpt200 ""
set Const200 "0"
set Volatile200 "0"
set Pointer200 "0"
set Reference200 "0"
set Dims200 [list 0]
set Interface200 "wire"
set structMem200 ""
set PortName2000 "Val"
set BitWidth2000 "8"
set ArrayOpt2000 ""
set Const2000 "0"
set Volatile2000 "0"
set Pointer2000 "0"
set Reference2000 "0"
set Dims2000 [list 0]
set Interface2000 "wire"
set DataType2000 "bool"
set Port2000 [list $PortName2000 $Interface2000 $DataType2000 $Pointer2000 $Dims2000 $Const2000 $Volatile2000 $ArrayOpt2000]
lappend structMem200 $Port2000
set structParameter200 [list "typename T" ]
set structArgument200 [list "bool" ]
set DataType200 [list "sc_signal_in_if<bool>" "struct sc_signal_in_if" $structMem200 1 0 $structParameter200 $structArgument200]
set Port200 [list $PortName200 $Interface200 $DataType200 $Pointer200 $Dims200 $Const200 $Volatile200 $ArrayOpt200]
lappend structMem20 $Port200
set structParameter20 [list "typename T" ]
set structArgument20 [list "bool" ]
set DataType20 [list "sc_in<bool>" "struct sc_in" $structMem20 1 0 $structParameter20 $structArgument20]
set Port20 [list $PortName20 $Interface20 $DataType20 $Pointer20 $Dims20 $Const20 $Volatile20 $ArrayOpt20]
lappend structMem2 $Port20
set PortName21 "reset"
set BitWidth21 "8"
set ArrayOpt21 ""
set Const21 "0"
set Volatile21 "0"
set Pointer21 "0"
set Reference21 "0"
set Dims21 [list 0]
set Interface21 "wire"
set structMem21 ""
set PortName210 "m_if"
set BitWidth210 "8"
set ArrayOpt210 ""
set Const210 "0"
set Volatile210 "0"
set Pointer210 "0"
set Reference210 "0"
set Dims210 [list 0]
set Interface210 "wire"
set structMem210 ""
set PortName2100 "Val"
set BitWidth2100 "8"
set ArrayOpt2100 ""
set Const2100 "0"
set Volatile2100 "0"
set Pointer2100 "0"
set Reference2100 "0"
set Dims2100 [list 0]
set Interface2100 "wire"
set DataType2100 "bool"
set Port2100 [list $PortName2100 $Interface2100 $DataType2100 $Pointer2100 $Dims2100 $Const2100 $Volatile2100 $ArrayOpt2100]
lappend structMem210 $Port2100
set structParameter210 [list "typename T" ]
set structArgument210 [list "bool" ]
set DataType210 [list "sc_signal_in_if<bool>" "struct sc_signal_in_if" $structMem210 1 0 $structParameter210 $structArgument210]
set Port210 [list $PortName210 $Interface210 $DataType210 $Pointer210 $Dims210 $Const210 $Volatile210 $ArrayOpt210]
lappend structMem21 $Port210
set structParameter21 [list "typename T" ]
set structArgument21 [list "bool" ]
set DataType21 [list "sc_in<bool>" "struct sc_in" $structMem21 1 0 $structParameter21 $structArgument21]
set Port21 [list $PortName21 $Interface21 $DataType21 $Pointer21 $Dims21 $Const21 $Volatile21 $ArrayOpt21]
lappend structMem2 $Port21
set PortName22 "pwmR"
set BitWidth22 "16"
set ArrayOpt22 ""
set Const22 "0"
set Volatile22 "0"
set Pointer22 "0"
set Reference22 "0"
set Dims22 [list 0]
set Interface22 "wire"
set structMem22 ""
set PortName220 "m_if"
set BitWidth220 "16"
set ArrayOpt220 ""
set Const220 "0"
set Volatile220 "0"
set Pointer220 "0"
set Reference220 "0"
set Dims220 [list 0]
set Interface220 "wire"
set structMem220 ""
set PortName2200 "Val"
set BitWidth2200 "16"
set ArrayOpt2200 ""
set Const2200 "0"
set Volatile2200 "0"
set Pointer2200 "0"
set Reference2200 "0"
set Dims2200 [list 0]
set Interface2200 "wire"
set DataType2200 "[list sc_int 10 ]"
set Port2200 [list $PortName2200 $Interface2200 $DataType2200 $Pointer2200 $Dims2200 $Const2200 $Volatile2200 $ArrayOpt2200]
lappend structMem220 $Port2200
set structParameter220 [list "typename T" ]
set structArgument220 [list "[list sc_int 10 ]" ]
set DataType220 [list "sc_signal_in_if<sc_int<10> >" "struct sc_signal_in_if" $structMem220 1 0 $structParameter220 $structArgument220]
set Port220 [list $PortName220 $Interface220 $DataType220 $Pointer220 $Dims220 $Const220 $Volatile220 $ArrayOpt220]
lappend structMem22 $Port220
set structParameter22 [list "typename T" ]
set structArgument22 [list "[list sc_int 10 ]" ]
set DataType22 [list "sc_in<sc_int<10> >" "struct sc_in" $structMem22 1 0 $structParameter22 $structArgument22]
set Port22 [list $PortName22 $Interface22 $DataType22 $Pointer22 $Dims22 $Const22 $Volatile22 $ArrayOpt22]
lappend structMem2 $Port22
set PortName23 "pwmL"
set BitWidth23 "16"
set ArrayOpt23 ""
set Const23 "0"
set Volatile23 "0"
set Pointer23 "0"
set Reference23 "0"
set Dims23 [list 0]
set Interface23 "wire"
set structMem23 ""
set PortName230 "m_if"
set BitWidth230 "16"
set ArrayOpt230 ""
set Const230 "0"
set Volatile230 "0"
set Pointer230 "0"
set Reference230 "0"
set Dims230 [list 0]
set Interface230 "wire"
set structMem230 ""
set PortName2300 "Val"
set BitWidth2300 "16"
set ArrayOpt2300 ""
set Const2300 "0"
set Volatile2300 "0"
set Pointer2300 "0"
set Reference2300 "0"
set Dims2300 [list 0]
set Interface2300 "wire"
set DataType2300 "[list sc_int 10 ]"
set Port2300 [list $PortName2300 $Interface2300 $DataType2300 $Pointer2300 $Dims2300 $Const2300 $Volatile2300 $ArrayOpt2300]
lappend structMem230 $Port2300
set structParameter230 [list "typename T" ]
set structArgument230 [list "[list sc_int 10 ]" ]
set DataType230 [list "sc_signal_in_if<sc_int<10> >" "struct sc_signal_in_if" $structMem230 1 0 $structParameter230 $structArgument230]
set Port230 [list $PortName230 $Interface230 $DataType230 $Pointer230 $Dims230 $Const230 $Volatile230 $ArrayOpt230]
lappend structMem23 $Port230
set structParameter23 [list "typename T" ]
set structArgument23 [list "[list sc_int 10 ]" ]
set DataType23 [list "sc_in<sc_int<10> >" "struct sc_in" $structMem23 1 0 $structParameter23 $structArgument23]
set Port23 [list $PortName23 $Interface23 $DataType23 $Pointer23 $Dims23 $Const23 $Volatile23 $ArrayOpt23]
lappend structMem2 $Port23
set PortName24 "Direction"
set BitWidth24 "8"
set ArrayOpt24 ""
set Const24 "0"
set Volatile24 "0"
set Pointer24 "0"
set Reference24 "0"
set Dims24 [list 0]
set Interface24 "wire"
set structMem24 ""
set PortName240 "m_if"
set BitWidth240 "8"
set ArrayOpt240 ""
set Const240 "0"
set Volatile240 "0"
set Pointer240 "0"
set Reference240 "0"
set Dims240 [list 0]
set Interface240 "wire"
set structMem240 ""
set PortName2400 "Val"
set BitWidth2400 "8"
set ArrayOpt2400 ""
set Const2400 "0"
set Volatile2400 "0"
set Pointer2400 "0"
set Reference2400 "0"
set Dims2400 [list 0]
set Interface2400 "wire"
set DataType2400 "bool"
set Port2400 [list $PortName2400 $Interface2400 $DataType2400 $Pointer2400 $Dims2400 $Const2400 $Volatile2400 $ArrayOpt2400]
lappend structMem240 $Port2400
set structParameter240 [list "typename T" ]
set structArgument240 [list "bool" ]
set DataType240 [list "sc_signal_in_if<bool>" "struct sc_signal_in_if" $structMem240 1 0 $structParameter240 $structArgument240]
set Port240 [list $PortName240 $Interface240 $DataType240 $Pointer240 $Dims240 $Const240 $Volatile240 $ArrayOpt240]
lappend structMem24 $Port240
set structParameter24 [list "typename T" ]
set structArgument24 [list "bool" ]
set DataType24 [list "sc_in<bool>" "struct sc_in" $structMem24 1 0 $structParameter24 $structArgument24]
set Port24 [list $PortName24 $Interface24 $DataType24 $Pointer24 $Dims24 $Const24 $Volatile24 $ArrayOpt24]
lappend structMem2 $Port24
set PortName25 "EN1"
set BitWidth25 "8"
set ArrayOpt25 ""
set Const25 "0"
set Volatile25 "0"
set Pointer25 "0"
set Reference25 "0"
set Dims25 [list 0]
set Interface25 "wire"
set structMem25 ""
set PortName250 "m_if"
set BitWidth250 "8"
set ArrayOpt250 ""
set Const250 "0"
set Volatile250 "0"
set Pointer250 "0"
set Reference250 "0"
set Dims250 [list 0]
set Interface250 "wire"
set structMem250 ""
set PortName2500 "Val"
set BitWidth2500 "8"
set ArrayOpt2500 ""
set Const2500 "0"
set Volatile2500 "0"
set Pointer2500 "0"
set Reference2500 "0"
set Dims2500 [list 0]
set Interface2500 "wire"
set DataType2500 "bool"
set Port2500 [list $PortName2500 $Interface2500 $DataType2500 $Pointer2500 $Dims2500 $Const2500 $Volatile2500 $ArrayOpt2500]
lappend structMem250 $Port2500
set structParameter250 [list "typename T" ]
set structArgument250 [list "bool" ]
set DataType250 [list "sc_signal_inout_if<bool>" "struct sc_signal_inout_if" $structMem250 1 0 $structParameter250 $structArgument250]
set Port250 [list $PortName250 $Interface250 $DataType250 $Pointer250 $Dims250 $Const250 $Volatile250 $ArrayOpt250]
lappend structMem25 $Port250
set structParameter25 [list "typename _T" ]
set structArgument25 [list "bool" ]
set DataType25 [list "sc_out<bool>" "struct sc_out" $structMem25 1 0 $structParameter25 $structArgument25]
set Port25 [list $PortName25 $Interface25 $DataType25 $Pointer25 $Dims25 $Const25 $Volatile25 $ArrayOpt25]
lappend structMem2 $Port25
set PortName26 "EN2"
set BitWidth26 "8"
set ArrayOpt26 ""
set Const26 "0"
set Volatile26 "0"
set Pointer26 "0"
set Reference26 "0"
set Dims26 [list 0]
set Interface26 "wire"
set structMem26 ""
set PortName260 "m_if"
set BitWidth260 "8"
set ArrayOpt260 ""
set Const260 "0"
set Volatile260 "0"
set Pointer260 "0"
set Reference260 "0"
set Dims260 [list 0]
set Interface260 "wire"
set structMem260 ""
set PortName2600 "Val"
set BitWidth2600 "8"
set ArrayOpt2600 ""
set Const2600 "0"
set Volatile2600 "0"
set Pointer2600 "0"
set Reference2600 "0"
set Dims2600 [list 0]
set Interface2600 "wire"
set DataType2600 "bool"
set Port2600 [list $PortName2600 $Interface2600 $DataType2600 $Pointer2600 $Dims2600 $Const2600 $Volatile2600 $ArrayOpt2600]
lappend structMem260 $Port2600
set structParameter260 [list "typename T" ]
set structArgument260 [list "bool" ]
set DataType260 [list "sc_signal_inout_if<bool>" "struct sc_signal_inout_if" $structMem260 1 0 $structParameter260 $structArgument260]
set Port260 [list $PortName260 $Interface260 $DataType260 $Pointer260 $Dims260 $Const260 $Volatile260 $ArrayOpt260]
lappend structMem26 $Port260
set structParameter26 [list "typename _T" ]
set structArgument26 [list "bool" ]
set DataType26 [list "sc_out<bool>" "struct sc_out" $structMem26 1 0 $structParameter26 $structArgument26]
set Port26 [list $PortName26 $Interface26 $DataType26 $Pointer26 $Dims26 $Const26 $Volatile26 $ArrayOpt26]
lappend structMem2 $Port26
set PortName27 "DIR1"
set BitWidth27 "8"
set ArrayOpt27 ""
set Const27 "0"
set Volatile27 "0"
set Pointer27 "0"
set Reference27 "0"
set Dims27 [list 0]
set Interface27 "wire"
set structMem27 ""
set PortName270 "m_if"
set BitWidth270 "8"
set ArrayOpt270 ""
set Const270 "0"
set Volatile270 "0"
set Pointer270 "0"
set Reference270 "0"
set Dims270 [list 0]
set Interface270 "wire"
set structMem270 ""
set PortName2700 "Val"
set BitWidth2700 "8"
set ArrayOpt2700 ""
set Const2700 "0"
set Volatile2700 "0"
set Pointer2700 "0"
set Reference2700 "0"
set Dims2700 [list 0]
set Interface2700 "wire"
set DataType2700 "bool"
set Port2700 [list $PortName2700 $Interface2700 $DataType2700 $Pointer2700 $Dims2700 $Const2700 $Volatile2700 $ArrayOpt2700]
lappend structMem270 $Port2700
set structParameter270 [list "typename T" ]
set structArgument270 [list "bool" ]
set DataType270 [list "sc_signal_inout_if<bool>" "struct sc_signal_inout_if" $structMem270 1 0 $structParameter270 $structArgument270]
set Port270 [list $PortName270 $Interface270 $DataType270 $Pointer270 $Dims270 $Const270 $Volatile270 $ArrayOpt270]
lappend structMem27 $Port270
set structParameter27 [list "typename _T" ]
set structArgument27 [list "bool" ]
set DataType27 [list "sc_out<bool>" "struct sc_out" $structMem27 1 0 $structParameter27 $structArgument27]
set Port27 [list $PortName27 $Interface27 $DataType27 $Pointer27 $Dims27 $Const27 $Volatile27 $ArrayOpt27]
lappend structMem2 $Port27
set PortName28 "DIR2"
set BitWidth28 "8"
set ArrayOpt28 ""
set Const28 "0"
set Volatile28 "0"
set Pointer28 "0"
set Reference28 "0"
set Dims28 [list 0]
set Interface28 "wire"
set structMem28 ""
set PortName280 "m_if"
set BitWidth280 "8"
set ArrayOpt280 ""
set Const280 "0"
set Volatile280 "0"
set Pointer280 "0"
set Reference280 "0"
set Dims280 [list 0]
set Interface280 "wire"
set structMem280 ""
set PortName2800 "Val"
set BitWidth2800 "8"
set ArrayOpt2800 ""
set Const2800 "0"
set Volatile2800 "0"
set Pointer2800 "0"
set Reference2800 "0"
set Dims2800 [list 0]
set Interface2800 "wire"
set DataType2800 "bool"
set Port2800 [list $PortName2800 $Interface2800 $DataType2800 $Pointer2800 $Dims2800 $Const2800 $Volatile2800 $ArrayOpt2800]
lappend structMem280 $Port2800
set structParameter280 [list "typename T" ]
set structArgument280 [list "bool" ]
set DataType280 [list "sc_signal_inout_if<bool>" "struct sc_signal_inout_if" $structMem280 1 0 $structParameter280 $structArgument280]
set Port280 [list $PortName280 $Interface280 $DataType280 $Pointer280 $Dims280 $Const280 $Volatile280 $ArrayOpt280]
lappend structMem28 $Port280
set structParameter28 [list "typename _T" ]
set structArgument28 [list "bool" ]
set DataType28 [list "sc_out<bool>" "struct sc_out" $structMem28 1 0 $structParameter28 $structArgument28]
set Port28 [list $PortName28 $Interface28 $DataType28 $Pointer28 $Dims28 $Const28 $Volatile28 $ArrayOpt28]
lappend structMem2 $Port28
set PortName29 "pwmCount"
set BitWidth29 "16"
set ArrayOpt29 ""
set Const29 "0"
set Volatile29 "0"
set Pointer29 "0"
set Reference29 "0"
set Dims29 [list 0]
set Interface29 "wire"
set DataType29 "[list sc_uint 10 ]"
set Port29 [list $PortName29 $Interface29 $DataType29 $Pointer29 $Dims29 $Const29 $Volatile29 $ArrayOpt29]
lappend structMem2 $Port29
set PortName210 "dividerCount"
set BitWidth210 "32"
set ArrayOpt210 ""
set Const210 "0"
set Volatile210 "0"
set Pointer210 "0"
set Reference210 "0"
set Dims210 [list 0]
set Interface210 "wire"
set DataType210 "[list sc_uint 32 ]"
set Port210 [list $PortName210 $Interface210 $DataType210 $Pointer210 $Dims210 $Const210 $Volatile210 $ArrayOpt210]
lappend structMem2 $Port210
set PortName211 "pwmClock"
set BitWidth211 "8"
set ArrayOpt211 ""
set Const211 "0"
set Volatile211 "0"
set Pointer211 "0"
set Reference211 "0"
set Dims211 [list 0]
set Interface211 "wire"
set structMem211 ""
set PortName2110 "V"
set BitWidth2110 "1"
set ArrayOpt2110 ""
set Const2110 "0"
set Volatile2110 "0"
set Pointer2110 "0"
set Reference2110 "0"
set Dims2110 [list 0]
set Interface2110 "wire"
set DataType2110 "uint1"
set Port2110 [list $PortName2110 $Interface2110 $DataType2110 $Pointer2110 $Dims2110 $Const2110 $Volatile2110 $ArrayOpt2110]
lappend structMem211 $Port2110
set DataType211 [list "sc_logic" "struct sc_bit" $structMem211 0 0 ]
set Port211 [list $PortName211 $Interface211 $DataType211 $Pointer211 $Dims211 $Const211 $Volatile211 $ArrayOpt211]
lappend structMem2 $Port211
set DataType2 [list "MotorCtrl" "struct MotorCtrl" $structMem2 1 0 ]
set Port2 [list $PortName2 $Interface2 $DataType2 $Pointer2 $Dims2 $Const2 $Volatile2 $ArrayOpt2]
lappend PortList $Port2
set globalAPint "" 
set returnAPInt "" 
set hasCPPAPInt 0 
set argAPInt [list  uint1 ]
set hasCPPAPFix 0 
set hasSCFix 0 
set hasCBool 0 
set hasCPPComplex 0 
set isTemplateTop 0
set dataPackList ""
set module [list $moduleName $PortList $rawDecl $argAPInt $returnAPInt $dataPackList]
