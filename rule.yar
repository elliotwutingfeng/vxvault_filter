rule VXVault_match
{
   meta:
        author = "iam-py-test"
        description = "Autogenerated YARA rule checking for URLs listed in VXVault"
        updated = "12/10/2024"
   strings:
   		$url1 = "http://176.113.115.95/thebig/swf.exe" ascii wide
		$url2 = "http://cache.ussc.org/css/67065a0933c9e_UUESUpdater.exe" ascii wide
		$url3 = "http://proxy.siteterbaru.xyz/css/0a839761915d.exe" ascii wide
		$url4 = "http://91.228.10.22/hb/docii.exe" ascii wide
		$url5 = "http://103.130.147.211/Files/22.exe" ascii wide
		$url6 = "http://194.116.215.195/12dsvc.exe" ascii wide
		$url7 = "https://raw.githubusercontent.com/unknwon1352/qawfdasfaw/main/Software.exe" ascii wide
		$url8 = "http://185.215.113.103/mine/random.exe" ascii wide
		$url9 = "http://103.130.147.211/Files/2.exe" ascii wide
		$url10 = "http://147.45.44.104/malesa/66ed86be077bb_12.exe" ascii wide
		$url11 = "http://185.215.113.26/Nework.exe" ascii wide
		$url12 = "http://194.116.215.195/12dsvc.exe" ascii wide
		$url13 = "http://185.215.113.117/inc/LummaC222222.exe" ascii wide
		$url14 = "http://185.215.113.117/inc/crypted.exe" ascii wide
		$url15 = "http://185.215.113.117/inc/needmoney.exe" ascii wide
		$url16 = "http://185.215.113.117/inc/gold.exe" ascii wide
		$url17 = "http://185.215.113.100/steam/random.exe" ascii wide
		$url18 = "https://stolc-download.tech/download/file/stolc_app.exe" ascii wide
		$url19 = "http://twizt.net/lk.exe" ascii wide
		$url20 = "http://ddl.safone.dev/3808735/US+ONLY1.exe?hash=AgADkx" ascii wide
		$url21 = "https://raw.githubusercontent.com/Marcin2123/actualka/main/113133.exe" ascii wide
		$url22 = "http://45.66.231.16/xd_/cyber-x86" ascii wide
		$url23 = "http://91.92.242.124/bins/bin.mips" ascii wide
		$url24 = "http://91.92.246.18/upl/t2.exe" ascii wide
		$url25 = "http://91.92.246.18/upl/t1.exe" ascii wide
		$url26 = "http://45.66.231.213/x86" ascii wide
		$url27 = "http://45.66.231.148/ppc" ascii wide
		$url28 = "http://45.66.231.148/arm7" ascii wide
		$url29 = "http://45.66.231.148/arc" ascii wide
		$url30 = "http://45.66.231.148/x86" ascii wide
		$url31 = "http://27.147.132.114:38521/.i" ascii wide
		$url32 = "http://200.122.211.138:31644/.i" ascii wide
		$url33 = "http://194.42.207.3/se.exe" ascii wide
		$url34 = "http://198.23.165.253/shindex86" ascii wide
		$url35 = "https://b46.oss-cn-hongkong.aliyuncs.com/config/qNVQKFyM.exe" ascii wide
		$url36 = "http://77.91.77.82/lend/ama.exe" ascii wide
		$url37 = "http://77.91.77.82/lend/deep.exe" ascii wide
		$url38 = "http://45.148.10.78/x86" ascii wide
		$url39 = "https://penisware.com/r77/Install.exe" ascii wide
		$url40 = "https://penisware.com/venom/penisware2.exe" ascii wide
		$url41 = "https://penisware.com/xworm/sdchost.exe" ascii wide
		$url42 = "https://penisware.com/venom/scchost.exe" ascii wide
		$url43 = "http://o7labs.top/visual/blob.exe" ascii wide
		$url44 = "http://o7labs.top/visual/bin.exe" ascii wide
		$url45 = "http://147.78.103.47/bins/jew.ppc" ascii wide
		$url46 = "http://universalmovies.top/john.scr" ascii wide
		$url47 = "http://147.78.103.184/sparc" ascii wide
		$url48 = "http://93.123.39.110/softbot.x86" ascii wide
		$url49 = "http://204.137.14.135/s2.exe" ascii wide
		$url50 = "http://147.78.103.195/ws8ioUp8Us" ascii wide
		$url51 = "http://147.78.103.195/ivy5dNMhe9" ascii wide
		$url52 = "http://147.78.103.195/YU5FcDWihk" ascii wide
		$url53 = "http://147.78.103.195/XdYLSM59XW" ascii wide
		$url54 = "http://93.123.39.98/bins/sora.mips" ascii wide
		$url55 = "http://147.78.103.195/gjui" ascii wide
		$url56 = "http://93.123.39.20/bins/r.x86" ascii wide
		$url57 = "http://147.78.103.177/arm6" ascii wide
		$url58 = "http://45.142.182.70/arc" ascii wide
		$url59 = "http://103.228.37.56/most-x86" ascii wide
		$url60 = "http://45.128.232.15/596a96cc7bf9108cd896f33c44aedc8a/db0fa4b8db0333367e9bda3ab68b8042.x86" ascii wide
		$url61 = "http://172.105.121.169/AsyncClient.exe" ascii wide
		$url62 = "http://aefieiaehfiaehr.top/tdrpload.exe" ascii wide
		$url63 = "http://5.42.96.55/lumma0805.exe" ascii wide
		$url64 = "https://files.eintim.me/content/cdn/VIShpbWCxEUY.exe" ascii wide
		$url65 = "http://zffsg.oss-ap-northeast-2.aliyuncs.com/x103.log" ascii wide
		$url66 = "http://203.55.81.4/masjesuscan" ascii wide
		$url67 = "https://github.com/Synapsesys/Synapse/releases/download/ah/Discord.exe" ascii wide
		$url68 = "https://raw.githubusercontent.com/musaalif6969/krunker/main/my.exe" ascii wide
		$url69 = "https://github.com/SetThreadExecutionState/ModifiedDiscordClient/raw/main/yar.exe" ascii wide
		$url70 = "http://173.44.139.198/i6" ascii wide
		$url71 = "https://site-nbg.com/Orcamento_HEJOASSUADMINISTRACAO_.PDF6784372024.exe" ascii wide
		$url72 = "https://github.com/ExeXeam/Test/raw/main/Discord.exe" ascii wide
		$url73 = "https://bitbucket.org/silentdown/kadzumi/downloads/Silent.exe" ascii wide
		$url74 = "https://spy-ware-dudu.squareweb.app/donwload" ascii wide
		$url75 = "http://45.88.90.46/bot.arm5" ascii wide
		$url76 = "http://103.14.226.142/x86" ascii wide
		$url77 = "http://185.196.11.177/bins/sora.spc" ascii wide
		$url78 = "http://103.14.226.142/ppc" ascii wide
		$url79 = "http://179.43.190.218/mips" ascii wide
		$url80 = "http://212.70.149.10/i686" ascii wide
		$url81 = "http://twizt.net/shitload.exe" ascii wide
		$url82 = "http://5.42.66.10/download/th/Retailer_prog.exe" ascii wide
		$url83 = "https://jeuxviddeo.com/zyohg9odyvknmq9zlh" ascii wide
		$url84 = "http://45.88.90.30/bot.ppc" ascii wide
		$url85 = "http://putin.zelenskyj.ru/bot.arm" ascii wide
		$url86 = "http://103.113.70.99:7766/version_2.exe" ascii wide
		$url87 = "http://5.181.190.250/cbrbinaries/cbr.arc" ascii wide
		$url88 = "https://kisanbethak.com/JK/ujjdjd.exe" ascii wide
		$url89 = "http://45.129.199.237/df/clip.exe" ascii wide
		$url90 = "https://45.32.18.189/a14407a2" ascii wide
		$url91 = "http://185.215.113.46/sauna/download.php" ascii wide
		$url92 = "http://sly.fishoaks.net/data/pdf/june.exe" ascii wide
		$url93 = "http://5.42.66.10/download/th/retail.php" ascii wide
		$url94 = "http://5.42.66.10/download/th/space.php" ascii wide
		$url95 = "http://5.42.66.10/download/123p.exe" ascii wide
		$url96 = "http://5.42.66.10/download/th/getimage12.php" ascii wide
		$url97 = "http://185.172.128.6/timeSync.exe" ascii wide
		$url98 = "http://193.233.132.175/server/ww12/AppGate2103v01.exe" ascii wide
		$url99 = "https://github.com/Pidoras883/-/releases/download/huesos/IjerkOff.exe" ascii wide
		$url100 = "http://185.172.128.144/ISetup8.exe" ascii wide
		$url101 = "http://185.172.128.144/ISetup10.exe" ascii wide

   condition:
        any of them
}
