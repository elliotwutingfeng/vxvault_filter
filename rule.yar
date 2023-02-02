rule VXVault_match
{
   meta:
        author = "iam-py-test"
        description = "Autogenerated YARA rule checking for the VXVault urls"
        updated = "02/02/2023"
   strings:
   		$url1 = "https://qtvotqx-krf-6.ml/chibk/Jrxqkbvdpcg.png"
		$url2 = "https://qtvotqx-krf-6.ml/olu/Vutbwiazl.bmp"
		$url3 = "https://uploadkon.ir/uploads/280e09_22no.rar"
		$url4 = "http://h167159.srv11.test-hf.su/53.exe"
		$url5 = "http://h167159.srv11.test-hf.su/52.exe"
		$url6 = "http://144.168.243.177/113/vbc.exe"
		$url7 = "http://103.133.214.139/2/NINJA.exe"
		$url8 = "https://unionbindinqcompany.it/vbs.exe"
		$url9 = "http://77.73.134.24/Clip1.exe"
		$url10 = "http://72.251.235.155/rt/dp/2"
		$url11 = "http://72.251.235.155/rt/dp/1"
		$url12 = "http://137.175.17.190/mogu/xmg.x86"
		$url13 = "http://137.175.17.190/mogu/xmg.arm"
		$url14 = "http://77.73.134.24/Clip2.exe"
		$url15 = "http://77.73.134.24/Clip1.exe"
		$url16 = "http://grantable-excesses.000webhostapp.com/WindowsServices.exe"
		$url17 = "http://45.15.159.230/avicapn32.exe"
		$url18 = "http://h166794.srv12.test-hf.su/42.exe"
		$url19 = "https://orderedami.com/svcrun.exe"
		$url20 = "https://nazarene-fire.000webhostapp.com/lio.png"
		$url21 = "http://188.93.233.99/n8exrcvvse1m2/avicapn32.exe"
		$url22 = "http://179.43.142.79/hapuh/client.exe"
		$url23 = "http://37.77.239.239:8752/crypted/Pr0xyWifeStealer.exe"
		$url24 = "http://37.77.239.239:8752/crypted/ransom.EXE"
		$url25 = "http://37.77.239.239:8752/crypted/nVidiaControllSetup.exe"
		$url26 = "http://37.77.239.239:8752/crypted/server5.EXE"
		$url27 = "http://37.77.239.239:8752/crypted/stealer.EXE"
		$url28 = "https://adobetmcdn.net/healthmanagement.exe"
		$url29 = "https://cdn.discordapp.com/attachments/489454962405802007/495984558177517568/system.exe"
		$url30 = "http://89.208.104.172/Amadey_.exe"
		$url31 = "http://77.73.134.24/Clip1.exe"
		$url32 = "http://89.208.104.172/bebra.exe"
		$url33 = "https://divmainbot.pages.dev/xxb.exe"
		$url34 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/limalt.exe"
		$url35 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/devalt.exe"
		$url36 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/LIMSt.exe"
		$url37 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/LIMMin.exe"
		$url38 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/DEVMin.exe"
		$url39 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/CLEP.exe"
		$url40 = "https://bitbucket.org/lucifer61156/thisisforeducationalpurposesonly/raw/bc18553af2861543b406b0ca967d1ff48501f86a/DevSt.exe"
		$url41 = "http://80.76.51.212/files/adsme.exe"
		$url42 = "http://35.235.126.33/cia.windows.arm.exe"
		$url43 = "http://35.235.126.33/cia.windows.amd64.exe"
		$url44 = "http://35.235.126.33/cia.linux.amd64"
		$url45 = "http://35.235.126.33/cia.windows.386.exe"
		$url46 = "http://ripple-wells-2022.net/yzoyoebw6fqrey/iF3JduUnN5dx.exe"
		$url47 = "http://ripple-wells-2022.net/yzoyoebw6fqrey/nppshell32.exe"
		$url48 = "http://ripple-wells-2022.net/yzoyoebw6fqrey/nppshell.exe"
		$url49 = "http://ripple-wells-2022.net/n8exrcvvse1m2/syncfiles.dll"
		$url50 = "http://ripple-wells-2022.net/n8exrcvvse1m2/Emit64.exe"
		$url51 = "http://ripple-wells-2022.net/n8exrcvvse1m2/avicapn32.exe"
		$url52 = "http://juggenbande.site/bmbdeathrow/whoismoke/MemoryLoader.exe"
		$url53 = "http://juggenbande.site/bmbdeathrow/whoismoke/Filthy.exe"
		$url54 = "http://91.213.50.36/files/spacemen.exe"
		$url55 = "http://77.73.133.113/lego/barebones1.exe"
		$url56 = "http://mrfreeman.shop/DgxuGixWrsAdtx/wevtutil.exe"
		$url57 = "http://jonnyomar.xyz/nppshell32.exe"
		$url58 = "http://jonnyomar.xyz/nppshell.exe"
		$url59 = "http://198.23.188.139/220/vbc.exe"
		$url60 = "http://techhint24.com/new/Chrome.exe"
		$url61 = "http://198.23.188.139/220/vbc.exe"
		$url62 = "http://198.23.188.139/190/vbc.exe"
		$url63 = "http://198.23.188.139/160/vbc.exe"
		$url64 = "http://198.23.188.139/180/vbc.exe"
		$url65 = "http://192.3.101.26/30/vbc.exe"
		$url66 = "http://77.73.133.113/lego/okok.exe"
		$url67 = "https://github.com/Chelloxy/Do-not-Try-this-at-Home/raw/main/Temp3.exe"
		$url68 = "https://github.com/Chelloxy/Do-not-Try-this-at-Home/raw/main/Temp2.exe"
		$url69 = "https://github.com/Chelloxy/Do-not-Try-this-at-Home/raw/main/Temp1.exe"
		$url70 = "http://info123info.site/clip1.exe"
		$url71 = "https://cdn.discordapp.com/attachments/1013922792204415100/1029136565533933638/Setup.exe"
		$url72 = "http://194.180.48.203/Dspvxt.jpeg"
		$url73 = "http://uaery.top/dl/build2.exe"
		$url74 = "http://guluiiiimnstrannaer.net/dl/6523.exe"
		$url75 = "http://privacy-tools-for-you-453.com/downloads/toolspab4.exe"
		$url76 = "http://uaery.top/dl/buildz.exe"
		$url77 = "http://cnom.sante.gov.ml/core"
		$url78 = "http://cnom.sante.gov.ml/12"
		$url79 = "http://31.42.177.59/wevtutil.exe"
		$url80 = "http://31.42.177.59/kurwa.exe"
		$url81 = "http://85.208.136.89/Explorer/vbc.exe"
		$url82 = "http://89.208.104.172/412.exe"
		$url83 = "http://89.208.104.172/bebra.exe"
		$url84 = "https://gvcaeorx.tk/tt/palmicc.txt"
		$url85 = "http://208.67.105.179/haitianzx.exe"
		$url86 = "https://github.com/Cteklooo/u/raw/main/free_donate.exe"
		$url87 = "http://istanbulyazilim.net/fh28fu490fiu42.kdfd"
		$url88 = "http://istanbulyazilim.net/1255321213.yutoiop"
		$url89 = "https://cdn.discordapp.com/attachments/1034566764819918851/1040422829100892231/GameLauncher.exe"
		$url90 = "https://cdn.discordapp.com/attachments/963158858975559760/998699040013307994/Final4942080.exe"
		$url91 = "http://cdn.discordapp.com/attachments/1037798440857505884/1037798662920732682/dmi17n.exe"
		$url92 = "https://ezisc.com/dmi1dfg7n.iujgy"
		$url93 = "http://istanbulyazilim.net/ofg7dfg312.wretg"
		$url94 = "http://istanbulyazilim.net/f429f4uf84u.f2hf9842"
		$url95 = "http://istanbulyazilim.net/dmi1dfg7n.iujgy"
		$url96 = "http://uaery.top/dl/build2.exe"
		$url97 = "http://fresherlights.com/files/1/build3.exe"
		$url98 = "http://uaery.top/dl/build2.exe"
		$url99 = "https://bitbucket.org/wres1/new777/downloads/NOTWAR.exe"
		$url100 = "https://bitbucket.org/wres1/new777/downloads/Check.exe"
		$url101 = "http://178.62.211.84/B3O0M3O8H4I2P1/4567585376312434683574.exe"

   condition:
        any of them
}
