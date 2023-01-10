rule VXVault_match
{
   meta:
        author = "iam-py-test"
        description = "Autogenerated YARA rule checking for the VXVault urls"
        updated = "10/01/2023"
   strings:
   		$url1 = "https://orderedami.com/svcrun.exe"
		$url2 = "https://nazarene-fire.000webhostapp.com/lio.png"
		$url3 = "http://188.93.233.99/n8exrcvvse1m2/avicapn32.exe"
		$url4 = "http://179.43.142.79/hapuh/client.exe"
		$url5 = "http://37.77.239.239:8752/crypted/Pr0xyWifeStealer.exe"
		$url6 = "http://37.77.239.239:8752/crypted/ransom.EXE"
		$url7 = "http://37.77.239.239:8752/crypted/nVidiaControllSetup.exe"
		$url8 = "http://37.77.239.239:8752/crypted/server5.EXE"
		$url9 = "http://37.77.239.239:8752/crypted/stealer.EXE"
		$url10 = "https://adobetmcdn.net/healthmanagement.exe"
		$url11 = "https://cdn.discordapp.com/attachments/489454962405802007/495984558177517568/system.exe"
		$url12 = "http://89.208.104.172/Amadey_.exe"
		$url13 = "http://77.73.134.24/Clip1.exe"
		$url14 = "http://89.208.104.172/bebra.exe"
		$url15 = "https://divmainbot.pages.dev/xxb.exe"
		$url16 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/limalt.exe"
		$url17 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/devalt.exe"
		$url18 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/LIMSt.exe"
		$url19 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/LIMMin.exe"
		$url20 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/DEVMin.exe"
		$url21 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/CLEP.exe"
		$url22 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/DevSt.exe"
		$url23 = "http://80.76.51.212/files/adsme.exe"
		$url24 = "http://35.235.126.33/cia.windows.arm.exe"
		$url25 = "http://35.235.126.33/cia.windows.amd64.exe"
		$url26 = "http://35.235.126.33/cia.linux.amd64"
		$url27 = "http://35.235.126.33/cia.windows.386.exe"
		$url28 = "http://ripple-wells-2022.net/yzoyoebw6fqrey/iF3JduUnN5dx.exe"
		$url29 = "http://ripple-wells-2022.net/yzoyoebw6fqrey/nppshell32.exe"
		$url30 = "http://ripple-wells-2022.net/yzoyoebw6fqrey/nppshell.exe"
		$url31 = "http://ripple-wells-2022.net/n8exrcvvse1m2/syncfiles.dll"
		$url32 = "http://ripple-wells-2022.net/n8exrcvvse1m2/Emit64.exe"
		$url33 = "http://ripple-wells-2022.net/n8exrcvvse1m2/avicapn32.exe"
		$url34 = "http://juggenbande.site/bmbdeathrow/whoismoke/MemoryLoader.exe"
		$url35 = "http://juggenbande.site/bmbdeathrow/whoismoke/Filthy.exe"
		$url36 = "http://91.213.50.36/files/spacemen.exe"
		$url37 = "http://77.73.133.113/lego/barebones1.exe"
		$url38 = "http://mrfreeman.shop/DgxuGixWrsAdtx/wevtutil.exe"
		$url39 = "http://jonnyomar.xyz/nppshell32.exe"
		$url40 = "http://jonnyomar.xyz/nppshell.exe"
		$url41 = "http://198.23.188.139/220/vbc.exe"
		$url42 = "http://techhint24.com/new/Chrome.exe"
		$url43 = "http://198.23.188.139/220/vbc.exe"
		$url44 = "http://198.23.188.139/190/vbc.exe"
		$url45 = "http://198.23.188.139/160/vbc.exe"
		$url46 = "http://198.23.188.139/180/vbc.exe"
		$url47 = "http://192.3.101.26/30/vbc.exe"
		$url48 = "http://77.73.133.113/lego/okok.exe"
		$url49 = "https://github.com/Chelloxy/Do-not-Try-this-at-Home/raw/main/Temp3.exe"
		$url50 = "https://github.com/Chelloxy/Do-not-Try-this-at-Home/raw/main/Temp2.exe"
		$url51 = "https://github.com/Chelloxy/Do-not-Try-this-at-Home/raw/main/Temp1.exe"
		$url52 = "http://info123info.site/clip1.exe"
		$url53 = "https://cdn.discordapp.com/attachments/1013922792204415100/1029136565533933638/Setup.exe"
		$url54 = "http://194.180.48.203/Dspvxt.jpeg"
		$url55 = "http://uaery.top/dl/build2.exe"
		$url56 = "http://guluiiiimnstrannaer.net/dl/6523.exe"
		$url57 = "http://privacy-tools-for-you-453.com/downloads/toolspab4.exe"
		$url58 = "http://uaery.top/dl/buildz.exe"
		$url59 = "http://cnom.sante.gov.ml/core"
		$url60 = "http://cnom.sante.gov.ml/12"
		$url61 = "http://31.42.177.59/wevtutil.exe"
		$url62 = "http://31.42.177.59/kurwa.exe"
		$url63 = "http://85.208.136.89/Explorer/vbc.exe"
		$url64 = "http://89.208.104.172/412.exe"
		$url65 = "http://89.208.104.172/bebra.exe"
		$url66 = "https://gvcaeorx.tk/tt/palmicc.txt"
		$url67 = "http://208.67.105.179/haitianzx.exe"
		$url68 = "https://github.com/Cteklooo/u/raw/main/free_donate.exe"
		$url69 = "http://istanbulyazilim.net/fh28fu490fiu42.kdfd"
		$url70 = "http://istanbulyazilim.net/1255321213.yutoiop"
		$url71 = "https://cdn.discordapp.com/attachments/1034566764819918851/1040422829100892231/GameLauncher.exe"
		$url72 = "https://cdn.discordapp.com/attachments/963158858975559760/998699040013307994/Final4942080.exe"
		$url73 = "http://cdn.discordapp.com/attachments/1037798440857505884/1037798662920732682/dmi17n.exe"
		$url74 = "https://ezisc.com/dmi1dfg7n.iujgy"
		$url75 = "http://istanbulyazilim.net/ofg7dfg312.wretg"
		$url76 = "http://istanbulyazilim.net/f429f4uf84u.f2hf9842"
		$url77 = "http://istanbulyazilim.net/dmi1dfg7n.iujgy"
		$url78 = "http://uaery.top/dl/build2.exe"
		$url79 = "http://fresherlights.com/files/1/build3.exe"
		$url80 = "http://uaery.top/dl/build2.exe"
		$url81 = "https://bitbucket.org/wres1/new777/downloads/NOTWAR.exe"
		$url82 = "https://bitbucket.org/wres1/new777/downloads/Check.exe"
		$url83 = "http://178.62.211.84/B3O0M3O8H4I2P1/4567585376312434683574.exe"
		$url84 = "http://jhtmuw1v.beget.tech/build/M.exe"
		$url85 = "http://jhtmuw1v.beget.tech/build/H.exe"
		$url86 = "http://89.208.104.172/bebra.exe"
		$url87 = "http://jhtmuw1v.beget.tech/build/A.exe"
		$url88 = "http://89.208.104.172/412.exe"
		$url89 = "http://jhtmuw1v.beget.tech/build/3.exe"
		$url90 = "http://gitcdn.link/cdn/gta11113/fgjhfh/main/ofg32.jp"
		$url91 = "http://guluiiiimnstrannaer.net/dl/6523.exe"
		$url92 = "http://uaery.top/dl/buildz.exe"
		$url93 = "http://gitcdn.link/cdn/gta11113/fgjhfh/main/ofg2.jp"
		$url94 = "http://gitcdn.link/cdn/gta11113/fgjhfh/main/TjerJeTnHj.jk"
		$url95 = "http://gitcdn.link/cdn/gta11113/fgjhfh/main/ro5io8xv.rt"
		$url96 = "https://mamamiya137.ru/Smart.exe"
		$url97 = "https://cdn.discordapp.com/attachments/1025831078235209788/1034202014403543072/123.exe"
		$url98 = "http://gitcdn.link/cdn/dima11113fg/erty/main/ofg2.jp"
		$url99 = "http://gitcdn.link/cdn/prostoprosto/sdgdfsg/main/ofg.jp"
		$url100 = "https://cdn.discordapp.com/attachments/988460078250205185/1034211170766311485/HyperproviderCommon228.exe"
		$url101 = "http://cghfdyj.b-cdn.net/brave32.exe"

   condition:
        any of them
}
