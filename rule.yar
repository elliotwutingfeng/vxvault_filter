rule VXVault_match
{
   meta:
        author = "iam-py-test"
        description = "Autogenerated YARA rule checking for the VXVault urls"
        updated = "27/01/2023"
   strings:
   		$url1 = "https://unionbindinqcompany.it/vbs.exe"
		$url2 = "http://77.73.134.24/Clip1.exe"
		$url3 = "http://72.251.235.155/rt/dp/2"
		$url4 = "http://72.251.235.155/rt/dp/1"
		$url5 = "http://137.175.17.190/mogu/xmg.x86"
		$url6 = "http://137.175.17.190/mogu/xmg.arm"
		$url7 = "http://77.73.134.24/Clip2.exe"
		$url8 = "http://77.73.134.24/Clip1.exe"
		$url9 = "http://grantable-excesses.000webhostapp.com/WindowsServices.exe"
		$url10 = "http://45.15.159.230/avicapn32.exe"
		$url11 = "http://h166794.srv12.test-hf.su/42.exe"
		$url12 = "https://orderedami.com/svcrun.exe"
		$url13 = "https://nazarene-fire.000webhostapp.com/lio.png"
		$url14 = "http://188.93.233.99/n8exrcvvse1m2/avicapn32.exe"
		$url15 = "http://179.43.142.79/hapuh/client.exe"
		$url16 = "http://37.77.239.239:8752/crypted/Pr0xyWifeStealer.exe"
		$url17 = "http://37.77.239.239:8752/crypted/ransom.EXE"
		$url18 = "http://37.77.239.239:8752/crypted/nVidiaControllSetup.exe"
		$url19 = "http://37.77.239.239:8752/crypted/server5.EXE"
		$url20 = "http://37.77.239.239:8752/crypted/stealer.EXE"
		$url21 = "https://adobetmcdn.net/healthmanagement.exe"
		$url22 = "https://cdn.discordapp.com/attachments/489454962405802007/495984558177517568/system.exe"
		$url23 = "http://89.208.104.172/Amadey_.exe"
		$url24 = "http://77.73.134.24/Clip1.exe"
		$url25 = "http://89.208.104.172/bebra.exe"
		$url26 = "https://divmainbot.pages.dev/xxb.exe"
		$url27 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/limalt.exe"
		$url28 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/devalt.exe"
		$url29 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/LIMSt.exe"
		$url30 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/LIMMin.exe"
		$url31 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/DEVMin.exe"
		$url32 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/CLEP.exe"
		$url33 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/DevSt.exe"
		$url34 = "http://80.76.51.212/files/adsme.exe"
		$url35 = "http://35.235.126.33/cia.windows.arm.exe"
		$url36 = "http://35.235.126.33/cia.windows.amd64.exe"
		$url37 = "http://35.235.126.33/cia.linux.amd64"
		$url38 = "http://35.235.126.33/cia.windows.386.exe"
		$url39 = "http://ripple-wells-2022.net/yzoyoebw6fqrey/iF3JduUnN5dx.exe"
		$url40 = "http://ripple-wells-2022.net/yzoyoebw6fqrey/nppshell32.exe"
		$url41 = "http://ripple-wells-2022.net/yzoyoebw6fqrey/nppshell.exe"
		$url42 = "http://ripple-wells-2022.net/n8exrcvvse1m2/syncfiles.dll"
		$url43 = "http://ripple-wells-2022.net/n8exrcvvse1m2/Emit64.exe"
		$url44 = "http://ripple-wells-2022.net/n8exrcvvse1m2/avicapn32.exe"
		$url45 = "http://juggenbande.site/bmbdeathrow/whoismoke/MemoryLoader.exe"
		$url46 = "http://juggenbande.site/bmbdeathrow/whoismoke/Filthy.exe"
		$url47 = "http://91.213.50.36/files/spacemen.exe"
		$url48 = "http://77.73.133.113/lego/barebones1.exe"
		$url49 = "http://mrfreeman.shop/DgxuGixWrsAdtx/wevtutil.exe"
		$url50 = "http://jonnyomar.xyz/nppshell32.exe"
		$url51 = "http://jonnyomar.xyz/nppshell.exe"
		$url52 = "http://198.23.188.139/220/vbc.exe"
		$url53 = "http://techhint24.com/new/Chrome.exe"
		$url54 = "http://198.23.188.139/220/vbc.exe"
		$url55 = "http://198.23.188.139/190/vbc.exe"
		$url56 = "http://198.23.188.139/160/vbc.exe"
		$url57 = "http://198.23.188.139/180/vbc.exe"
		$url58 = "http://192.3.101.26/30/vbc.exe"
		$url59 = "http://77.73.133.113/lego/okok.exe"
		$url60 = "https://github.com/Chelloxy/Do-not-Try-this-at-Home/raw/main/Temp3.exe"
		$url61 = "https://github.com/Chelloxy/Do-not-Try-this-at-Home/raw/main/Temp2.exe"
		$url62 = "https://github.com/Chelloxy/Do-not-Try-this-at-Home/raw/main/Temp1.exe"
		$url63 = "http://info123info.site/clip1.exe"
		$url64 = "https://cdn.discordapp.com/attachments/1013922792204415100/1029136565533933638/Setup.exe"
		$url65 = "http://194.180.48.203/Dspvxt.jpeg"
		$url66 = "http://uaery.top/dl/build2.exe"
		$url67 = "http://guluiiiimnstrannaer.net/dl/6523.exe"
		$url68 = "http://privacy-tools-for-you-453.com/downloads/toolspab4.exe"
		$url69 = "http://uaery.top/dl/buildz.exe"
		$url70 = "http://cnom.sante.gov.ml/core"
		$url71 = "http://cnom.sante.gov.ml/12"
		$url72 = "http://31.42.177.59/wevtutil.exe"
		$url73 = "http://31.42.177.59/kurwa.exe"
		$url74 = "http://85.208.136.89/Explorer/vbc.exe"
		$url75 = "http://89.208.104.172/412.exe"
		$url76 = "http://89.208.104.172/bebra.exe"
		$url77 = "https://gvcaeorx.tk/tt/palmicc.txt"
		$url78 = "http://208.67.105.179/haitianzx.exe"
		$url79 = "https://github.com/Cteklooo/u/raw/main/free_donate.exe"
		$url80 = "http://istanbulyazilim.net/fh28fu490fiu42.kdfd"
		$url81 = "http://istanbulyazilim.net/1255321213.yutoiop"
		$url82 = "https://cdn.discordapp.com/attachments/1034566764819918851/1040422829100892231/GameLauncher.exe"
		$url83 = "https://cdn.discordapp.com/attachments/963158858975559760/998699040013307994/Final4942080.exe"
		$url84 = "http://cdn.discordapp.com/attachments/1037798440857505884/1037798662920732682/dmi17n.exe"
		$url85 = "https://ezisc.com/dmi1dfg7n.iujgy"
		$url86 = "http://istanbulyazilim.net/ofg7dfg312.wretg"
		$url87 = "http://istanbulyazilim.net/f429f4uf84u.f2hf9842"
		$url88 = "http://istanbulyazilim.net/dmi1dfg7n.iujgy"
		$url89 = "http://uaery.top/dl/build2.exe"
		$url90 = "http://fresherlights.com/files/1/build3.exe"
		$url91 = "http://uaery.top/dl/build2.exe"
		$url92 = "https://bitbucket.org/wres1/new777/downloads/NOTWAR.exe"
		$url93 = "https://bitbucket.org/wres1/new777/downloads/Check.exe"
		$url94 = "http://178.62.211.84/B3O0M3O8H4I2P1/4567585376312434683574.exe"
		$url95 = "http://jhtmuw1v.beget.tech/build/M.exe"
		$url96 = "http://jhtmuw1v.beget.tech/build/H.exe"
		$url97 = "http://89.208.104.172/bebra.exe"
		$url98 = "http://jhtmuw1v.beget.tech/build/A.exe"
		$url99 = "http://89.208.104.172/412.exe"
		$url100 = "http://jhtmuw1v.beget.tech/build/3.exe"
		$url101 = "http://gitcdn.link/cdn/gta11113/fgjhfh/main/ofg32.jp"

   condition:
        any of them
}
