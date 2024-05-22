rule VXVault_match
{
   meta:
        author = "iam-py-test"
        description = "Autogenerated YARA rule checking for URLs listed in VXVault"
        updated = "22/05/2024"
   strings:
   		$url1 = "http://103.228.37.56/most-x86" ascii wide
		$url2 = "http://45.128.232.15/596a96cc7bf9108cd896f33c44aedc8a/db0fa4b8db0333367e9bda3ab68b8042.x86" ascii wide
		$url3 = "http://172.105.121.169/AsyncClient.exe" ascii wide
		$url4 = "http://aefieiaehfiaehr.top/tdrpload.exe" ascii wide
		$url5 = "http://5.42.96.55/lumma0805.exe" ascii wide
		$url6 = "https://files.eintim.me/content/cdn/VIShpbWCxEUY.exe" ascii wide
		$url7 = "http://zffsg.oss-ap-northeast-2.aliyuncs.com/x103.log" ascii wide
		$url8 = "http://203.55.81.4/masjesuscan" ascii wide
		$url9 = "https://github.com/Synapsesys/Synapse/releases/download/ah/Discord.exe" ascii wide
		$url10 = "https://raw.githubusercontent.com/musaalif6969/krunker/main/my.exe" ascii wide
		$url11 = "https://github.com/SetThreadExecutionState/ModifiedDiscordClient/raw/main/yar.exe" ascii wide
		$url12 = "http://173.44.139.198/i6" ascii wide
		$url13 = "https://site-nbg.com/Orcamento_HEJOASSUADMINISTRACAO_.PDF6784372024.exe" ascii wide
		$url14 = "https://github.com/ExeXeam/Test/raw/main/Discord.exe" ascii wide
		$url15 = "https://bitbucket.org/silentdown/kadzumi/downloads/Silent.exe" ascii wide
		$url16 = "https://spy-ware-dudu.squareweb.app/donwload" ascii wide
		$url17 = "http://45.88.90.46/bot.arm5" ascii wide
		$url18 = "http://103.14.226.142/x86" ascii wide
		$url19 = "http://185.196.11.177/bins/sora.spc" ascii wide
		$url20 = "http://103.14.226.142/ppc" ascii wide
		$url21 = "http://179.43.190.218/mips" ascii wide
		$url22 = "http://212.70.149.10/i686" ascii wide
		$url23 = "http://twizt.net/shitload.exe" ascii wide
		$url24 = "http://5.42.66.10/download/th/Retailer_prog.exe" ascii wide
		$url25 = "https://jeuxviddeo.com/zyohg9odyvknmq9zlh" ascii wide
		$url26 = "http://45.88.90.30/bot.ppc" ascii wide
		$url27 = "http://putin.zelenskyj.ru/bot.arm" ascii wide
		$url28 = "http://103.113.70.99:7766/version_2.exe" ascii wide
		$url29 = "http://5.181.190.250/cbrbinaries/cbr.arc" ascii wide
		$url30 = "https://kisanbethak.com/JK/ujjdjd.exe" ascii wide
		$url31 = "http://45.129.199.237/df/clip.exe" ascii wide
		$url32 = "https://45.32.18.189/a14407a2" ascii wide
		$url33 = "http://185.215.113.46/sauna/download.php" ascii wide
		$url34 = "http://sly.fishoaks.net/data/pdf/june.exe" ascii wide
		$url35 = "http://5.42.66.10/download/th/retail.php" ascii wide
		$url36 = "http://5.42.66.10/download/th/space.php" ascii wide
		$url37 = "http://5.42.66.10/download/123p.exe" ascii wide
		$url38 = "http://5.42.66.10/download/th/getimage12.php" ascii wide
		$url39 = "http://185.172.128.6/timeSync.exe" ascii wide
		$url40 = "http://193.233.132.175/server/ww12/AppGate2103v01.exe" ascii wide
		$url41 = "https://github.com/Pidoras883/-/releases/download/huesos/IjerkOff.exe" ascii wide
		$url42 = "http://185.172.128.144/ISetup8.exe" ascii wide
		$url43 = "http://185.172.128.144/ISetup10.exe" ascii wide
		$url44 = "http://185.172.128.144/ISetup9.exe" ascii wide
		$url45 = "http://185.172.128.144/ISetup5.exe" ascii wide
		$url46 = "http://185.172.128.144/ISetup1.exe" ascii wide
		$url47 = "http://185.172.128.65/syncUpd.exe" ascii wide
		$url48 = "http://185.172.128.144/ISetup2.exe" ascii wide
		$url49 = "http://193.233.132.139/silno/download.php" ascii wide
		$url50 = "http://193.233.132.167/retro/random.exe" ascii wide
		$url51 = "http://petalschanging.shop/current.exe" ascii wide
		$url52 = "http://185.149.146.227/bd2.exe" ascii wide
		$url53 = "http://185.172.128.65/syncUpd.exe" ascii wide
		$url54 = "http://sdfjhuz.com/dl/build2.exe" ascii wide
		$url55 = "http://changingpetals.shop/current.exe" ascii wide
		$url56 = "http://193.233.132.139/silno/download.php" ascii wide
		$url57 = "http://185.172.128.6/timeSync.exe" ascii wide
		$url58 = "http://ngovpn.com/share/index.php" ascii wide
		$url59 = "http://5.42.66.22/retail.php" ascii wide
		$url60 = "http://5.42.66.22/space.php" ascii wide
		$url61 = "http://5.42.66.22/getimage.php" ascii wide
		$url62 = "http://195.20.16.46/download/123p.exe" ascii wide
		$url63 = "http://act.fishoaks.net/data/pdf/june.exe" ascii wide
		$url64 = "http://193.233.132.175/server/ww12/AppGate2103v01.exe" ascii wide
		$url65 = "http://193.233.132.139/silno/download.php" ascii wide
		$url66 = "http://185.172.128.65/Ledger-Live.exe" ascii wide
		$url67 = "http://185.172.128.6/timeSync.exe" ascii wide
		$url68 = "http://whyvickyischeater.com/amaa.exe" ascii wide
		$url69 = "http://5.42.66.22/getimage.php" ascii wide
		$url70 = "https://github.com/Gretmeet/nbc938sdu42/raw/main/test.exe" ascii wide
		$url71 = "https://github.com/incoper887/tua/raw/main/Build.exe" ascii wide
		$url72 = "http://5.42.66.22/getimage.php" ascii wide
		$url73 = "http://sajdfue.com/files/1/build3.exe" ascii wide
		$url74 = "http://galandskiyher5.com/downloads/toolspub1.exe" ascii wide
		$url75 = "http://185.172.128.65/Ledger-Live.exe" ascii wide
		$url76 = "http://privacytools-trade.com/downloads/toolspub1.exe" ascii wide
		$url77 = "http://193.233.132.167/cost/ohara.exe" ascii wide
		$url78 = "http://193.233.132.167/cost/random.exe" ascii wide
		$url79 = "http://193.233.132.62:57893/hera/amadka.exe" ascii wide
		$url80 = "http://193.233.132.167/cost/lenin.exe" ascii wide
		$url81 = "https://deft-sunflower-97c3b5.netlify.app/Client-built.exe" ascii wide
		$url82 = "https://fonqqa0rfoutqructznfzudsrdhgeqxeuptevarkgnd.000webhostapp.com/decrypt.exe" ascii wide
		$url83 = "https://nacionalveiculos.com/Software.exe" ascii wide
		$url84 = "http://193.56.255.218/T1403F/audiodg.exe" ascii wide
		$url85 = "http://185.172.128.187/timeSync.exe" ascii wide
		$url86 = "http://185.172.128.187/syncUpd.exe" ascii wide
		$url87 = "http://medfioytrkdkcodlskeej.net/987123.exe" ascii wide
		$url88 = "http://193.233.132.62:57893/hera/amadka.exe" ascii wide
		$url89 = "http://193.233.132.167/cost/lenin.exe" ascii wide
		$url90 = "http://193.233.132.197/crypted.exe" ascii wide
		$url91 = "https://bitbucket.org/bredil555exe/mix1/downloads/mene.exe" ascii wide
		$url92 = "https://sportessentia.home.pl/temp/crypted.exe" ascii wide
		$url93 = "https://nessotechbd.com/TEMPradius.exe" ascii wide
		$url94 = "http://193.233.132.167/cost/ladas.exe" ascii wide
		$url95 = "http://193.233.132.62:57893/hera/amadka.exe" ascii wide
		$url96 = "http://193.233.132.139:30468/zigma/fraer.exe" ascii wide
		$url97 = "http://185.172.128.187/Ledger-Live.exe" ascii wide
		$url98 = "http://185.172.128.187/syncUpd.exe" ascii wide
		$url99 = "http://185.172.128.126/InstallSetupNew.exe" ascii wide
		$url100 = "http://91.92.250.216/page/c11zx.scr" ascii wide
		$url101 = "https://bitbucket.org/j-upsps/microsoft_network1/downloads/a01.exe" ascii wide

   condition:
        any of them
}
