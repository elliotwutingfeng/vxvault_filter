rule VXVault_match
{
   meta:
        author = "iam-py-test"
        description = "Autogenerated YARA rule checking for the VXVault urls"
        updated = "17/11/2022"
   strings:
   		$url1 = "http://cnom.sante.gov.ml/core"
		$url2 = "http://cnom.sante.gov.ml/12"
		$url3 = "http://31.42.177.59/wevtutil.exe"
		$url4 = "http://31.42.177.59/kurwa.exe"
		$url5 = "http://85.208.136.89/Explorer/vbc.exe"
		$url6 = "http://89.208.104.172/412.exe"
		$url7 = "http://89.208.104.172/bebra.exe"
		$url8 = "https://gvcaeorx.tk/tt/palmicc.txt"
		$url9 = "http://208.67.105.179/haitianzx.exe"
		$url10 = "https://github.com/Cteklooo/u/raw/main/free_donate.exe"
		$url11 = "http://istanbulyazilim.net/fh28fu490fiu42.kdfd"
		$url12 = "http://istanbulyazilim.net/1255321213.yutoiop"
		$url13 = "https://cdn.discordapp.com/attachments/1034566764819918851/1040422829100892231/GameLauncher.exe"
		$url14 = "https://cdn.discordapp.com/attachments/963158858975559760/998699040013307994/Final4942080.exe"
		$url15 = "http://cdn.discordapp.com/attachments/1037798440857505884/1037798662920732682/dmi17n.exe"
		$url16 = "https://ezisc.com/dmi1dfg7n.iujgy"
		$url17 = "http://istanbulyazilim.net/ofg7dfg312.wretg"
		$url18 = "http://istanbulyazilim.net/f429f4uf84u.f2hf9842"
		$url19 = "http://istanbulyazilim.net/dmi1dfg7n.iujgy"
		$url20 = "http://uaery.top/dl/build2.exe"
		$url21 = "http://fresherlights.com/files/1/build3.exe"
		$url22 = "http://uaery.top/dl/build2.exe"
		$url23 = "https://bitbucket.org/wres1/new777/downloads/NOTWAR.exe"
		$url24 = "https://bitbucket.org/wres1/new777/downloads/Check.exe"
		$url25 = "http://178.62.211.84/B3O0M3O8H4I2P1/4567585376312434683574.exe"
		$url26 = "http://jhtmuw1v.beget.tech/build/M.exe"
		$url27 = "http://jhtmuw1v.beget.tech/build/H.exe"
		$url28 = "http://89.208.104.172/bebra.exe"
		$url29 = "http://jhtmuw1v.beget.tech/build/A.exe"
		$url30 = "http://89.208.104.172/412.exe"
		$url31 = "http://jhtmuw1v.beget.tech/build/3.exe"
		$url32 = "http://gitcdn.link/cdn/gta11113/fgjhfh/main/ofg32.jp"
		$url33 = "http://guluiiiimnstrannaer.net/dl/6523.exe"
		$url34 = "http://uaery.top/dl/buildz.exe"
		$url35 = "http://gitcdn.link/cdn/gta11113/fgjhfh/main/ofg2.jp"
		$url36 = "http://gitcdn.link/cdn/gta11113/fgjhfh/main/TjerJeTnHj.jk"
		$url37 = "http://gitcdn.link/cdn/gta11113/fgjhfh/main/ro5io8xv.rt"
		$url38 = "https://mamamiya137.ru/Smart.exe"
		$url39 = "https://cdn.discordapp.com/attachments/1025831078235209788/1034202014403543072/123.exe"
		$url40 = "http://gitcdn.link/cdn/dima11113fg/erty/main/ofg2.jp"
		$url41 = "http://gitcdn.link/cdn/prostoprosto/sdgdfsg/main/ofg.jp"
		$url42 = "https://cdn.discordapp.com/attachments/988460078250205185/1034211170766311485/HyperproviderCommon228.exe"
		$url43 = "http://cghfdyj.b-cdn.net/brave32.exe"
		$url44 = "http://sarlmagsub.com/16/data64_1.exe"
		$url45 = "http://185.223.93.133/conhost.exe"
		$url46 = "http://23.88.123.223/Browser.exe"
		$url47 = "https://mamamiya137.ru/mine/ChomiumPath.exe"
		$url48 = "http://45.83.123.158/admin/avicap32.exe"
		$url49 = "http://217.114.43.68/e85de4a9-bb09-4f45-84a0-d79dc48bc7fa.exe"
		$url50 = "http://103.145.253.70/clouddisk/vbc.exe"
		$url51 = "http://45.139.105.159/files/UyyLYKV.exe"
		$url52 = "http://45.139.105.159/files/FiNfBDd.exe"
		$url53 = "http://198.23.187.168/210/vbc.exe"
		$url54 = "http://111.90.151.174:7777/5200.exe"
		$url55 = "http://111.90.151.174:7777/Ransomworm.exe"
		$url56 = "http://111.90.151.174:7777/Ransomware.exe"
		$url57 = "http://111.90.151.174:7777/5201.exe"
		$url58 = "https://cdn.discordapp.com/attachments/1028313498264023060/1029817776338116628/21N6t.exe"
		$url59 = "https://bitcoinpass.ru/whit/windll32.exe"
		$url60 = "https://bitcoinpass.ru/slf/windll32.exe"
		$url61 = "http://77.73.133.31/v0.9_rebranding_64.exe"
		$url62 = "http://gtok.axfree.com/xxr.exe"
		$url63 = "https://one.liteshare.co/download.php?id=EMM466Y"
		$url64 = "http://huntingknives.shop/crc/tyrird.exe"
		$url65 = "http://193.31.116.239/crypt/public/Update_Downloads/DLL.exe"
		$url66 = "http://45.83.122.242/css/nlauncher.exe"
		$url67 = "http://45.83.122.242/css/avicap32.exe"
		$url68 = "http://45.83.122.242/css/wevtutil.exe"
		$url69 = "http://147.182.192.85/blackyellow.exe"
		$url70 = "http://147.182.192.85/common.exe"
		$url71 = "http://85.192.63.81/ZRkLaxArOkhz.exe"
		$url72 = "http://cleaning.homesecuritypc.com/packages/Jaetbm_Sxzaaqvv.bmp"
		$url73 = "http://79.110.62.23/madeit_Bevuknwa.png"
		$url74 = "http://185.147.34.178/20.png"
		$url75 = "https://bontiakhotel.net/article/Client.exe"
		$url76 = "http://45.155.165.63/tq/loader/uploads/Product_Details_018_RFQ.exe"
		$url77 = "http://194.38.23.170/loader/uploads/new.exe"
		$url78 = "https://bontiakhotel.net/article/Vpeswawqko.exe"
		$url79 = "http://185.17.0.86/bluuuu.exe"
		$url80 = "http://104.222.188.59/put.exe"
		$url81 = "http://185.17.0.86/clipcrypt.exe"
		$url82 = "http://185.17.0.86/mine1cry.exe"
		$url83 = "http://185.17.0.86/stelcrypt.exe"
		$url84 = "http://51.161.11.58/aa.exe"
		$url85 = "http://185.17.0.86/Dt0B1tdnixZl.exe"
		$url86 = "http://delicatedownload.co.uk/Geekbench-5.4.5-WindowsSetup.exe"
		$url87 = "http://185.17.0.86/blucy.exe"
		$url88 = "http://194.38.23.170/loader/uploads/new.exe"
		$url89 = "http://178.20.45.52/pes.exe"
		$url90 = "http://178.20.45.52/sec/pes.exe"
		$url91 = "http://216.250.251.106/32/vbc.exe"
		$url92 = "http://194.38.23.170/loader/uploads/new.exe"
		$url93 = "https://manomav.com/12/TrdngAnr6339.exe"
		$url94 = "https://manomav.com/12/TrdngAnlzr9949.exe"
		$url95 = "https://manomav.com/12/TrdngAnlzr479932.exe"
		$url96 = "https://manomav.com/12/TrdngAnlzr479112.exe"
		$url97 = "https://manomav.com/12/TrdngAnlzr472032.exe"
		$url98 = "http://84.38.130.219/233/vbc.exe"
		$url99 = "http://194.38.23.170/loader/uploads/new.exe"
		$url100 = "http://delicatedownload.co.uk/Geekbench-5.4.5-WindowsSetup.exe"
		$url101 = "http://192.3.136.187/288/vbc.exe"

   condition:
        any of them
}
