rule VXVault_match
{
   meta:
        author = "iam-py-test"
        description = "Autogenerated YARA rule checking for the VXVault urls"
        updated = "24/11/2022"
   strings:
   		$url1 = "http://info123info.site/clip1.exe"
		$url2 = "https://cdn.discordapp.com/attachments/1013922792204415100/1029136565533933638/Setup.exe"
		$url3 = "http://194.180.48.203/Dspvxt.jpeg"
		$url4 = "http://uaery.top/dl/build2.exe"
		$url5 = "http://guluiiiimnstrannaer.net/dl/6523.exe"
		$url6 = "http://privacy-tools-for-you-453.com/downloads/toolspab4.exe"
		$url7 = "http://uaery.top/dl/buildz.exe"
		$url8 = "http://cnom.sante.gov.ml/core"
		$url9 = "http://cnom.sante.gov.ml/12"
		$url10 = "http://31.42.177.59/wevtutil.exe"
		$url11 = "http://31.42.177.59/kurwa.exe"
		$url12 = "http://85.208.136.89/Explorer/vbc.exe"
		$url13 = "http://89.208.104.172/412.exe"
		$url14 = "http://89.208.104.172/bebra.exe"
		$url15 = "https://gvcaeorx.tk/tt/palmicc.txt"
		$url16 = "http://208.67.105.179/haitianzx.exe"
		$url17 = "https://github.com/Cteklooo/u/raw/main/free_donate.exe"
		$url18 = "http://istanbulyazilim.net/fh28fu490fiu42.kdfd"
		$url19 = "http://istanbulyazilim.net/1255321213.yutoiop"
		$url20 = "https://cdn.discordapp.com/attachments/1034566764819918851/1040422829100892231/GameLauncher.exe"
		$url21 = "https://cdn.discordapp.com/attachments/963158858975559760/998699040013307994/Final4942080.exe"
		$url22 = "http://cdn.discordapp.com/attachments/1037798440857505884/1037798662920732682/dmi17n.exe"
		$url23 = "https://ezisc.com/dmi1dfg7n.iujgy"
		$url24 = "http://istanbulyazilim.net/ofg7dfg312.wretg"
		$url25 = "http://istanbulyazilim.net/f429f4uf84u.f2hf9842"
		$url26 = "http://istanbulyazilim.net/dmi1dfg7n.iujgy"
		$url27 = "http://uaery.top/dl/build2.exe"
		$url28 = "http://fresherlights.com/files/1/build3.exe"
		$url29 = "http://uaery.top/dl/build2.exe"
		$url30 = "https://bitbucket.org/wres1/new777/downloads/NOTWAR.exe"
		$url31 = "https://bitbucket.org/wres1/new777/downloads/Check.exe"
		$url32 = "http://178.62.211.84/B3O0M3O8H4I2P1/4567585376312434683574.exe"
		$url33 = "http://jhtmuw1v.beget.tech/build/M.exe"
		$url34 = "http://jhtmuw1v.beget.tech/build/H.exe"
		$url35 = "http://89.208.104.172/bebra.exe"
		$url36 = "http://jhtmuw1v.beget.tech/build/A.exe"
		$url37 = "http://89.208.104.172/412.exe"
		$url38 = "http://jhtmuw1v.beget.tech/build/3.exe"
		$url39 = "http://gitcdn.link/cdn/gta11113/fgjhfh/main/ofg32.jp"
		$url40 = "http://guluiiiimnstrannaer.net/dl/6523.exe"
		$url41 = "http://uaery.top/dl/buildz.exe"
		$url42 = "http://gitcdn.link/cdn/gta11113/fgjhfh/main/ofg2.jp"
		$url43 = "http://gitcdn.link/cdn/gta11113/fgjhfh/main/TjerJeTnHj.jk"
		$url44 = "http://gitcdn.link/cdn/gta11113/fgjhfh/main/ro5io8xv.rt"
		$url45 = "https://mamamiya137.ru/Smart.exe"
		$url46 = "https://cdn.discordapp.com/attachments/1025831078235209788/1034202014403543072/123.exe"
		$url47 = "http://gitcdn.link/cdn/dima11113fg/erty/main/ofg2.jp"
		$url48 = "http://gitcdn.link/cdn/prostoprosto/sdgdfsg/main/ofg.jp"
		$url49 = "https://cdn.discordapp.com/attachments/988460078250205185/1034211170766311485/HyperproviderCommon228.exe"
		$url50 = "http://cghfdyj.b-cdn.net/brave32.exe"
		$url51 = "http://sarlmagsub.com/16/data64_1.exe"
		$url52 = "http://185.223.93.133/conhost.exe"
		$url53 = "http://23.88.123.223/Browser.exe"
		$url54 = "https://mamamiya137.ru/mine/ChomiumPath.exe"
		$url55 = "http://45.83.123.158/admin/avicap32.exe"
		$url56 = "http://217.114.43.68/e85de4a9-bb09-4f45-84a0-d79dc48bc7fa.exe"
		$url57 = "http://103.145.253.70/clouddisk/vbc.exe"
		$url58 = "http://45.139.105.159/files/UyyLYKV.exe"
		$url59 = "http://45.139.105.159/files/FiNfBDd.exe"
		$url60 = "http://198.23.187.168/210/vbc.exe"
		$url61 = "http://111.90.151.174:7777/5200.exe"
		$url62 = "http://111.90.151.174:7777/Ransomworm.exe"
		$url63 = "http://111.90.151.174:7777/Ransomware.exe"
		$url64 = "http://111.90.151.174:7777/5201.exe"
		$url65 = "https://cdn.discordapp.com/attachments/1028313498264023060/1029817776338116628/21N6t.exe"
		$url66 = "https://bitcoinpass.ru/whit/windll32.exe"
		$url67 = "https://bitcoinpass.ru/slf/windll32.exe"
		$url68 = "http://77.73.133.31/v0.9_rebranding_64.exe"
		$url69 = "http://gtok.axfree.com/xxr.exe"
		$url70 = "https://one.liteshare.co/download.php?id=EMM466Y"
		$url71 = "http://huntingknives.shop/crc/tyrird.exe"
		$url72 = "http://193.31.116.239/crypt/public/Update_Downloads/DLL.exe"
		$url73 = "http://45.83.122.242/css/nlauncher.exe"
		$url74 = "http://45.83.122.242/css/avicap32.exe"
		$url75 = "http://45.83.122.242/css/wevtutil.exe"
		$url76 = "http://147.182.192.85/blackyellow.exe"
		$url77 = "http://147.182.192.85/common.exe"
		$url78 = "http://85.192.63.81/ZRkLaxArOkhz.exe"
		$url79 = "http://cleaning.homesecuritypc.com/packages/Jaetbm_Sxzaaqvv.bmp"
		$url80 = "http://79.110.62.23/madeit_Bevuknwa.png"
		$url81 = "http://185.147.34.178/20.png"
		$url82 = "https://bontiakhotel.net/article/Client.exe"
		$url83 = "http://45.155.165.63/tq/loader/uploads/Product_Details_018_RFQ.exe"
		$url84 = "http://194.38.23.170/loader/uploads/new.exe"
		$url85 = "https://bontiakhotel.net/article/Vpeswawqko.exe"
		$url86 = "http://185.17.0.86/bluuuu.exe"
		$url87 = "http://104.222.188.59/put.exe"
		$url88 = "http://185.17.0.86/clipcrypt.exe"
		$url89 = "http://185.17.0.86/mine1cry.exe"
		$url90 = "http://185.17.0.86/stelcrypt.exe"
		$url91 = "http://51.161.11.58/aa.exe"
		$url92 = "http://185.17.0.86/Dt0B1tdnixZl.exe"
		$url93 = "http://delicatedownload.co.uk/Geekbench-5.4.5-WindowsSetup.exe"
		$url94 = "http://185.17.0.86/blucy.exe"
		$url95 = "http://194.38.23.170/loader/uploads/new.exe"
		$url96 = "http://178.20.45.52/pes.exe"
		$url97 = "http://178.20.45.52/sec/pes.exe"
		$url98 = "http://216.250.251.106/32/vbc.exe"
		$url99 = "http://194.38.23.170/loader/uploads/new.exe"
		$url100 = "https://manomav.com/12/TrdngAnr6339.exe"
		$url101 = "https://manomav.com/12/TrdngAnlzr9949.exe"

   condition:
        any of them
}
