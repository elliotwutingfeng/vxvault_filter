rule VXVault_match
{
   meta:
        author = "iam-py-test"
        description = "Autogenerated YARA rule checking for the VXVault urls"
        updated = "30/11/2022"
   strings:
   		$url1 = "http://198.23.188.139/220/vbc.exe"
		$url2 = "http://techhint24.com/new/Chrome.exe"
		$url3 = "http://198.23.188.139/220/vbc.exe"
		$url4 = "http://198.23.188.139/190/vbc.exe"
		$url5 = "http://198.23.188.139/160/vbc.exe"
		$url6 = "http://198.23.188.139/180/vbc.exe"
		$url7 = "http://192.3.101.26/30/vbc.exe"
		$url8 = "http://77.73.133.113/lego/okok.exe"
		$url9 = "https://github.com/Chelloxy/Do-not-Try-this-at-Home/raw/main/Temp3.exe"
		$url10 = "https://github.com/Chelloxy/Do-not-Try-this-at-Home/raw/main/Temp2.exe"
		$url11 = "https://github.com/Chelloxy/Do-not-Try-this-at-Home/raw/main/Temp1.exe"
		$url12 = "http://info123info.site/clip1.exe"
		$url13 = "https://cdn.discordapp.com/attachments/1013922792204415100/1029136565533933638/Setup.exe"
		$url14 = "http://194.180.48.203/Dspvxt.jpeg"
		$url15 = "http://uaery.top/dl/build2.exe"
		$url16 = "http://guluiiiimnstrannaer.net/dl/6523.exe"
		$url17 = "http://privacy-tools-for-you-453.com/downloads/toolspab4.exe"
		$url18 = "http://uaery.top/dl/buildz.exe"
		$url19 = "http://cnom.sante.gov.ml/core"
		$url20 = "http://cnom.sante.gov.ml/12"
		$url21 = "http://31.42.177.59/wevtutil.exe"
		$url22 = "http://31.42.177.59/kurwa.exe"
		$url23 = "http://85.208.136.89/Explorer/vbc.exe"
		$url24 = "http://89.208.104.172/412.exe"
		$url25 = "http://89.208.104.172/bebra.exe"
		$url26 = "https://gvcaeorx.tk/tt/palmicc.txt"
		$url27 = "http://208.67.105.179/haitianzx.exe"
		$url28 = "https://github.com/Cteklooo/u/raw/main/free_donate.exe"
		$url29 = "http://istanbulyazilim.net/fh28fu490fiu42.kdfd"
		$url30 = "http://istanbulyazilim.net/1255321213.yutoiop"
		$url31 = "https://cdn.discordapp.com/attachments/1034566764819918851/1040422829100892231/GameLauncher.exe"
		$url32 = "https://cdn.discordapp.com/attachments/963158858975559760/998699040013307994/Final4942080.exe"
		$url33 = "http://cdn.discordapp.com/attachments/1037798440857505884/1037798662920732682/dmi17n.exe"
		$url34 = "https://ezisc.com/dmi1dfg7n.iujgy"
		$url35 = "http://istanbulyazilim.net/ofg7dfg312.wretg"
		$url36 = "http://istanbulyazilim.net/f429f4uf84u.f2hf9842"
		$url37 = "http://istanbulyazilim.net/dmi1dfg7n.iujgy"
		$url38 = "http://uaery.top/dl/build2.exe"
		$url39 = "http://fresherlights.com/files/1/build3.exe"
		$url40 = "http://uaery.top/dl/build2.exe"
		$url41 = "https://bitbucket.org/wres1/new777/downloads/NOTWAR.exe"
		$url42 = "https://bitbucket.org/wres1/new777/downloads/Check.exe"
		$url43 = "http://178.62.211.84/B3O0M3O8H4I2P1/4567585376312434683574.exe"
		$url44 = "http://jhtmuw1v.beget.tech/build/M.exe"
		$url45 = "http://jhtmuw1v.beget.tech/build/H.exe"
		$url46 = "http://89.208.104.172/bebra.exe"
		$url47 = "http://jhtmuw1v.beget.tech/build/A.exe"
		$url48 = "http://89.208.104.172/412.exe"
		$url49 = "http://jhtmuw1v.beget.tech/build/3.exe"
		$url50 = "http://gitcdn.link/cdn/gta11113/fgjhfh/main/ofg32.jp"
		$url51 = "http://guluiiiimnstrannaer.net/dl/6523.exe"
		$url52 = "http://uaery.top/dl/buildz.exe"
		$url53 = "http://gitcdn.link/cdn/gta11113/fgjhfh/main/ofg2.jp"
		$url54 = "http://gitcdn.link/cdn/gta11113/fgjhfh/main/TjerJeTnHj.jk"
		$url55 = "http://gitcdn.link/cdn/gta11113/fgjhfh/main/ro5io8xv.rt"
		$url56 = "https://mamamiya137.ru/Smart.exe"
		$url57 = "https://cdn.discordapp.com/attachments/1025831078235209788/1034202014403543072/123.exe"
		$url58 = "http://gitcdn.link/cdn/dima11113fg/erty/main/ofg2.jp"
		$url59 = "http://gitcdn.link/cdn/prostoprosto/sdgdfsg/main/ofg.jp"
		$url60 = "https://cdn.discordapp.com/attachments/988460078250205185/1034211170766311485/HyperproviderCommon228.exe"
		$url61 = "http://cghfdyj.b-cdn.net/brave32.exe"
		$url62 = "http://sarlmagsub.com/16/data64_1.exe"
		$url63 = "http://185.223.93.133/conhost.exe"
		$url64 = "http://23.88.123.223/Browser.exe"
		$url65 = "https://mamamiya137.ru/mine/ChomiumPath.exe"
		$url66 = "http://45.83.123.158/admin/avicap32.exe"
		$url67 = "http://217.114.43.68/e85de4a9-bb09-4f45-84a0-d79dc48bc7fa.exe"
		$url68 = "http://103.145.253.70/clouddisk/vbc.exe"
		$url69 = "http://45.139.105.159/files/UyyLYKV.exe"
		$url70 = "http://45.139.105.159/files/FiNfBDd.exe"
		$url71 = "http://198.23.187.168/210/vbc.exe"
		$url72 = "http://111.90.151.174:7777/5200.exe"
		$url73 = "http://111.90.151.174:7777/Ransomworm.exe"
		$url74 = "http://111.90.151.174:7777/Ransomware.exe"
		$url75 = "http://111.90.151.174:7777/5201.exe"
		$url76 = "https://cdn.discordapp.com/attachments/1028313498264023060/1029817776338116628/21N6t.exe"
		$url77 = "https://bitcoinpass.ru/whit/windll32.exe"
		$url78 = "https://bitcoinpass.ru/slf/windll32.exe"
		$url79 = "http://77.73.133.31/v0.9_rebranding_64.exe"
		$url80 = "http://gtok.axfree.com/xxr.exe"
		$url81 = "https://one.liteshare.co/download.php?id=EMM466Y"
		$url82 = "http://huntingknives.shop/crc/tyrird.exe"
		$url83 = "http://193.31.116.239/crypt/public/Update_Downloads/DLL.exe"
		$url84 = "http://45.83.122.242/css/nlauncher.exe"
		$url85 = "http://45.83.122.242/css/avicap32.exe"
		$url86 = "http://45.83.122.242/css/wevtutil.exe"
		$url87 = "http://147.182.192.85/blackyellow.exe"
		$url88 = "http://147.182.192.85/common.exe"
		$url89 = "http://85.192.63.81/ZRkLaxArOkhz.exe"
		$url90 = "http://cleaning.homesecuritypc.com/packages/Jaetbm_Sxzaaqvv.bmp"
		$url91 = "http://79.110.62.23/madeit_Bevuknwa.png"
		$url92 = "http://185.147.34.178/20.png"
		$url93 = "https://bontiakhotel.net/article/Client.exe"
		$url94 = "http://45.155.165.63/tq/loader/uploads/Product_Details_018_RFQ.exe"
		$url95 = "http://194.38.23.170/loader/uploads/new.exe"
		$url96 = "https://bontiakhotel.net/article/Vpeswawqko.exe"
		$url97 = "http://185.17.0.86/bluuuu.exe"
		$url98 = "http://104.222.188.59/put.exe"
		$url99 = "http://185.17.0.86/clipcrypt.exe"
		$url100 = "http://185.17.0.86/mine1cry.exe"
		$url101 = "http://185.17.0.86/stelcrypt.exe"

   condition:
        any of them
}
