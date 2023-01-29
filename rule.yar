rule VXVault_match
{
   meta:
        author = "iam-py-test"
        description = "Autogenerated YARA rule checking for the VXVault urls"
        updated = "29/01/2023"
   strings:
   		$url1 = "http://144.168.243.177/113/vbc.exe"
		$url2 = "http://103.133.214.139/2/NINJA.exe"
		$url3 = "https://unionbindinqcompany.it/vbs.exe"
		$url4 = "http://77.73.134.24/Clip1.exe"
		$url5 = "http://72.251.235.155/rt/dp/2"
		$url6 = "http://72.251.235.155/rt/dp/1"
		$url7 = "http://137.175.17.190/mogu/xmg.x86"
		$url8 = "http://137.175.17.190/mogu/xmg.arm"
		$url9 = "http://77.73.134.24/Clip2.exe"
		$url10 = "http://77.73.134.24/Clip1.exe"
		$url11 = "http://grantable-excesses.000webhostapp.com/WindowsServices.exe"
		$url12 = "http://45.15.159.230/avicapn32.exe"
		$url13 = "http://h166794.srv12.test-hf.su/42.exe"
		$url14 = "https://orderedami.com/svcrun.exe"
		$url15 = "https://nazarene-fire.000webhostapp.com/lio.png"
		$url16 = "http://188.93.233.99/n8exrcvvse1m2/avicapn32.exe"
		$url17 = "http://179.43.142.79/hapuh/client.exe"
		$url18 = "http://37.77.239.239:8752/crypted/Pr0xyWifeStealer.exe"
		$url19 = "http://37.77.239.239:8752/crypted/ransom.EXE"
		$url20 = "http://37.77.239.239:8752/crypted/nVidiaControllSetup.exe"
		$url21 = "http://37.77.239.239:8752/crypted/server5.EXE"
		$url22 = "http://37.77.239.239:8752/crypted/stealer.EXE"
		$url23 = "https://adobetmcdn.net/healthmanagement.exe"
		$url24 = "https://cdn.discordapp.com/attachments/489454962405802007/495984558177517568/system.exe"
		$url25 = "http://89.208.104.172/Amadey_.exe"
		$url26 = "http://77.73.134.24/Clip1.exe"
		$url27 = "http://89.208.104.172/bebra.exe"
		$url28 = "https://divmainbot.pages.dev/xxb.exe"
		$url29 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/limalt.exe"
		$url30 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/devalt.exe"
		$url31 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/LIMSt.exe"
		$url32 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/LIMMin.exe"
		$url33 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/DEVMin.exe"
		$url34 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/CLEP.exe"
		$url35 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/DevSt.exe"
		$url36 = "http://80.76.51.212/files/adsme.exe"
		$url37 = "http://35.235.126.33/cia.windows.arm.exe"
		$url38 = "http://35.235.126.33/cia.windows.amd64.exe"
		$url39 = "http://35.235.126.33/cia.linux.amd64"
		$url40 = "http://35.235.126.33/cia.windows.386.exe"
		$url41 = "http://ripple-wells-2022.net/yzoyoebw6fqrey/iF3JduUnN5dx.exe"
		$url42 = "http://ripple-wells-2022.net/yzoyoebw6fqrey/nppshell32.exe"
		$url43 = "http://ripple-wells-2022.net/yzoyoebw6fqrey/nppshell.exe"
		$url44 = "http://ripple-wells-2022.net/n8exrcvvse1m2/syncfiles.dll"
		$url45 = "http://ripple-wells-2022.net/n8exrcvvse1m2/Emit64.exe"
		$url46 = "http://ripple-wells-2022.net/n8exrcvvse1m2/avicapn32.exe"
		$url47 = "http://juggenbande.site/bmbdeathrow/whoismoke/MemoryLoader.exe"
		$url48 = "http://juggenbande.site/bmbdeathrow/whoismoke/Filthy.exe"
		$url49 = "http://91.213.50.36/files/spacemen.exe"
		$url50 = "http://77.73.133.113/lego/barebones1.exe"
		$url51 = "http://mrfreeman.shop/DgxuGixWrsAdtx/wevtutil.exe"
		$url52 = "http://jonnyomar.xyz/nppshell32.exe"
		$url53 = "http://jonnyomar.xyz/nppshell.exe"
		$url54 = "http://198.23.188.139/220/vbc.exe"
		$url55 = "http://techhint24.com/new/Chrome.exe"
		$url56 = "http://198.23.188.139/220/vbc.exe"
		$url57 = "http://198.23.188.139/190/vbc.exe"
		$url58 = "http://198.23.188.139/160/vbc.exe"
		$url59 = "http://198.23.188.139/180/vbc.exe"
		$url60 = "http://192.3.101.26/30/vbc.exe"
		$url61 = "http://77.73.133.113/lego/okok.exe"
		$url62 = "https://github.com/Chelloxy/Do-not-Try-this-at-Home/raw/main/Temp3.exe"
		$url63 = "https://github.com/Chelloxy/Do-not-Try-this-at-Home/raw/main/Temp2.exe"
		$url64 = "https://github.com/Chelloxy/Do-not-Try-this-at-Home/raw/main/Temp1.exe"
		$url65 = "http://info123info.site/clip1.exe"
		$url66 = "https://cdn.discordapp.com/attachments/1013922792204415100/1029136565533933638/Setup.exe"
		$url67 = "http://194.180.48.203/Dspvxt.jpeg"
		$url68 = "http://uaery.top/dl/build2.exe"
		$url69 = "http://guluiiiimnstrannaer.net/dl/6523.exe"
		$url70 = "http://privacy-tools-for-you-453.com/downloads/toolspab4.exe"
		$url71 = "http://uaery.top/dl/buildz.exe"
		$url72 = "http://cnom.sante.gov.ml/core"
		$url73 = "http://cnom.sante.gov.ml/12"
		$url74 = "http://31.42.177.59/wevtutil.exe"
		$url75 = "http://31.42.177.59/kurwa.exe"
		$url76 = "http://85.208.136.89/Explorer/vbc.exe"
		$url77 = "http://89.208.104.172/412.exe"
		$url78 = "http://89.208.104.172/bebra.exe"
		$url79 = "https://gvcaeorx.tk/tt/palmicc.txt"
		$url80 = "http://208.67.105.179/haitianzx.exe"
		$url81 = "https://github.com/Cteklooo/u/raw/main/free_donate.exe"
		$url82 = "http://istanbulyazilim.net/fh28fu490fiu42.kdfd"
		$url83 = "http://istanbulyazilim.net/1255321213.yutoiop"
		$url84 = "https://cdn.discordapp.com/attachments/1034566764819918851/1040422829100892231/GameLauncher.exe"
		$url85 = "https://cdn.discordapp.com/attachments/963158858975559760/998699040013307994/Final4942080.exe"
		$url86 = "http://cdn.discordapp.com/attachments/1037798440857505884/1037798662920732682/dmi17n.exe"
		$url87 = "https://ezisc.com/dmi1dfg7n.iujgy"
		$url88 = "http://istanbulyazilim.net/ofg7dfg312.wretg"
		$url89 = "http://istanbulyazilim.net/f429f4uf84u.f2hf9842"
		$url90 = "http://istanbulyazilim.net/dmi1dfg7n.iujgy"
		$url91 = "http://uaery.top/dl/build2.exe"
		$url92 = "http://fresherlights.com/files/1/build3.exe"
		$url93 = "http://uaery.top/dl/build2.exe"
		$url94 = "https://bitbucket.org/wres1/new777/downloads/NOTWAR.exe"
		$url95 = "https://bitbucket.org/wres1/new777/downloads/Check.exe"
		$url96 = "http://178.62.211.84/B3O0M3O8H4I2P1/4567585376312434683574.exe"
		$url97 = "http://jhtmuw1v.beget.tech/build/M.exe"
		$url98 = "http://jhtmuw1v.beget.tech/build/H.exe"
		$url99 = "http://89.208.104.172/bebra.exe"
		$url100 = "http://jhtmuw1v.beget.tech/build/A.exe"
		$url101 = "http://89.208.104.172/412.exe"

   condition:
        any of them
}
