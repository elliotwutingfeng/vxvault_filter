rule VXVault_match
{
   meta:
        author = "iam-py-test"
        description = "Autogenerated YARA rule checking for the VXVault urls"
        updated = "13/11/2022"
   strings:
   		$url1 = "https://github.com/Cteklooo/u/raw/main/free_donate.exe"
		$url2 = "http://istanbulyazilim.net/fh28fu490fiu42.kdfd"
		$url3 = "http://istanbulyazilim.net/1255321213.yutoiop"
		$url4 = "https://cdn.discordapp.com/attachments/1034566764819918851/1040422829100892231/GameLauncher.exe"
		$url5 = "https://cdn.discordapp.com/attachments/963158858975559760/998699040013307994/Final4942080.exe"
		$url6 = "http://cdn.discordapp.com/attachments/1037798440857505884/1037798662920732682/dmi17n.exe"
		$url7 = "https://ezisc.com/dmi1dfg7n.iujgy"
		$url8 = "http://istanbulyazilim.net/ofg7dfg312.wretg"
		$url9 = "http://istanbulyazilim.net/f429f4uf84u.f2hf9842"
		$url10 = "http://istanbulyazilim.net/dmi1dfg7n.iujgy"
		$url11 = "http://uaery.top/dl/build2.exe"
		$url12 = "http://fresherlights.com/files/1/build3.exe"
		$url13 = "http://uaery.top/dl/build2.exe"
		$url14 = "https://bitbucket.org/wres1/new777/downloads/NOTWAR.exe"
		$url15 = "https://bitbucket.org/wres1/new777/downloads/Check.exe"
		$url16 = "http://178.62.211.84/B3O0M3O8H4I2P1/4567585376312434683574.exe"
		$url17 = "http://jhtmuw1v.beget.tech/build/M.exe"
		$url18 = "http://jhtmuw1v.beget.tech/build/H.exe"
		$url19 = "http://89.208.104.172/bebra.exe"
		$url20 = "http://jhtmuw1v.beget.tech/build/A.exe"
		$url21 = "http://89.208.104.172/412.exe"
		$url22 = "http://jhtmuw1v.beget.tech/build/3.exe"
		$url23 = "http://gitcdn.link/cdn/gta11113/fgjhfh/main/ofg32.jp"
		$url24 = "http://guluiiiimnstrannaer.net/dl/6523.exe"
		$url25 = "http://uaery.top/dl/buildz.exe"
		$url26 = "http://gitcdn.link/cdn/gta11113/fgjhfh/main/ofg2.jp"
		$url27 = "http://gitcdn.link/cdn/gta11113/fgjhfh/main/TjerJeTnHj.jk"
		$url28 = "http://gitcdn.link/cdn/gta11113/fgjhfh/main/ro5io8xv.rt"
		$url29 = "https://mamamiya137.ru/Smart.exe"
		$url30 = "https://cdn.discordapp.com/attachments/1025831078235209788/1034202014403543072/123.exe"
		$url31 = "http://gitcdn.link/cdn/dima11113fg/erty/main/ofg2.jp"
		$url32 = "http://gitcdn.link/cdn/prostoprosto/sdgdfsg/main/ofg.jp"
		$url33 = "https://cdn.discordapp.com/attachments/988460078250205185/1034211170766311485/HyperproviderCommon228.exe"
		$url34 = "http://cghfdyj.b-cdn.net/brave32.exe"
		$url35 = "http://sarlmagsub.com/16/data64_1.exe"
		$url36 = "http://185.223.93.133/conhost.exe"
		$url37 = "http://23.88.123.223/Browser.exe"
		$url38 = "https://mamamiya137.ru/mine/ChomiumPath.exe"
		$url39 = "http://45.83.123.158/admin/avicap32.exe"
		$url40 = "http://217.114.43.68/e85de4a9-bb09-4f45-84a0-d79dc48bc7fa.exe"
		$url41 = "http://103.145.253.70/clouddisk/vbc.exe"
		$url42 = "http://45.139.105.159/files/UyyLYKV.exe"
		$url43 = "http://45.139.105.159/files/FiNfBDd.exe"
		$url44 = "http://198.23.187.168/210/vbc.exe"
		$url45 = "http://111.90.151.174:7777/5200.exe"
		$url46 = "http://111.90.151.174:7777/Ransomworm.exe"
		$url47 = "http://111.90.151.174:7777/Ransomware.exe"
		$url48 = "http://111.90.151.174:7777/5201.exe"
		$url49 = "https://cdn.discordapp.com/attachments/1028313498264023060/1029817776338116628/21N6t.exe"
		$url50 = "https://bitcoinpass.ru/whit/windll32.exe"
		$url51 = "https://bitcoinpass.ru/slf/windll32.exe"
		$url52 = "http://77.73.133.31/v0.9_rebranding_64.exe"
		$url53 = "http://gtok.axfree.com/xxr.exe"
		$url54 = "https://one.liteshare.co/download.php?id=EMM466Y"
		$url55 = "http://huntingknives.shop/crc/tyrird.exe"
		$url56 = "http://193.31.116.239/crypt/public/Update_Downloads/DLL.exe"
		$url57 = "http://45.83.122.242/css/nlauncher.exe"
		$url58 = "http://45.83.122.242/css/avicap32.exe"
		$url59 = "http://45.83.122.242/css/wevtutil.exe"
		$url60 = "http://147.182.192.85/blackyellow.exe"
		$url61 = "http://147.182.192.85/common.exe"
		$url62 = "http://85.192.63.81/ZRkLaxArOkhz.exe"
		$url63 = "http://cleaning.homesecuritypc.com/packages/Jaetbm_Sxzaaqvv.bmp"
		$url64 = "http://79.110.62.23/madeit_Bevuknwa.png"
		$url65 = "http://185.147.34.178/20.png"
		$url66 = "https://bontiakhotel.net/article/Client.exe"
		$url67 = "http://45.155.165.63/tq/loader/uploads/Product_Details_018_RFQ.exe"
		$url68 = "http://194.38.23.170/loader/uploads/new.exe"
		$url69 = "https://bontiakhotel.net/article/Vpeswawqko.exe"
		$url70 = "http://185.17.0.86/bluuuu.exe"
		$url71 = "http://104.222.188.59/put.exe"
		$url72 = "http://185.17.0.86/clipcrypt.exe"
		$url73 = "http://185.17.0.86/mine1cry.exe"
		$url74 = "http://185.17.0.86/stelcrypt.exe"
		$url75 = "http://51.161.11.58/aa.exe"
		$url76 = "http://185.17.0.86/Dt0B1tdnixZl.exe"
		$url77 = "http://delicatedownload.co.uk/Geekbench-5.4.5-WindowsSetup.exe"
		$url78 = "http://185.17.0.86/blucy.exe"
		$url79 = "http://194.38.23.170/loader/uploads/new.exe"
		$url80 = "http://178.20.45.52/pes.exe"
		$url81 = "http://178.20.45.52/sec/pes.exe"
		$url82 = "http://216.250.251.106/32/vbc.exe"
		$url83 = "http://194.38.23.170/loader/uploads/new.exe"
		$url84 = "https://manomav.com/12/TrdngAnr6339.exe"
		$url85 = "https://manomav.com/12/TrdngAnlzr9949.exe"
		$url86 = "https://manomav.com/12/TrdngAnlzr479932.exe"
		$url87 = "https://manomav.com/12/TrdngAnlzr479112.exe"
		$url88 = "https://manomav.com/12/TrdngAnlzr472032.exe"
		$url89 = "http://84.38.130.219/233/vbc.exe"
		$url90 = "http://194.38.23.170/loader/uploads/new.exe"
		$url91 = "http://delicatedownload.co.uk/Geekbench-5.4.5-WindowsSetup.exe"
		$url92 = "http://192.3.136.187/288/vbc.exe"
		$url93 = "http://194.38.23.170/loader/uploads/new.exe"
		$url94 = "http://194.38.23.170/loader/uploads/new.exe"
		$url95 = "http://88.198.98.203/277/vbc.exe"
		$url96 = "http://194.38.23.170/new.exe"
		$url97 = "http://itomail.ug/cc.exe"
		$url98 = "http://194.38.23.170/loader/uploads/new.exe"
		$url99 = "https://cdn.discordapp.com/attachments/1002319488340992093/1018244699775049828/kitty-nocompress_1_Jyqhuxph.png"
		$url100 = "http://193.31.116.239/crypt/public/Update_Downloads/rt.jpg"
		$url101 = "http://79.110.62.66/push/git/pushprocess.exe"

   condition:
        any of them
}
