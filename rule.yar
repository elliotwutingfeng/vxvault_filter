rule VXVault_match
{
   meta:
        author = "iam-py-test"
        description = "Autogenerated YARA rule checking for URLs listed in VXVault"
        updated = "02/02/2024"
   strings:
   		$url1 = "http://185.172.128.8/ma.exe" ascii wide
		$url2 = "http://185.172.128.19/dayroc.exe" ascii wide
		$url3 = "http://185.172.128.127/syncUpd.exe" ascii wide
		$url4 = "http://109.107.182.3/cost/no.exe" ascii wide
		$url5 = "http://109.107.182.3/cost/niks.exe" ascii wide
		$url6 = "http://109.107.182.3/cost/vinu.exe" ascii wide
		$url7 = "http://109.107.182.3/cost/lada.exe" ascii wide
		$url8 = "http://185.172.128.154/hv.exe" ascii wide
		$url9 = "http://185.172.128.160/hv.exe" ascii wide
		$url10 = "http://109.107.182.3/cost/no.exe" ascii wide
		$url11 = "http://185.172.128.32/ma.exe" ascii wide
		$url12 = "https://astervell.fun/DR12.exe" ascii wide
		$url13 = "http://5.42.64.4/rockrunn.exe" ascii wide
		$url14 = "http://15.204.49.148/files/Amadey.exe" ascii wide
		$url15 = "http://habrafa.com/files/1/build3.exe" ascii wide
		$url16 = "http://brusuax.com/dl/build2.exe" ascii wide
		$url17 = "http://185.172.128.160/hv.exe" ascii wide
		$url18 = "http://185.172.128.154/hv.exe" ascii wide
		$url19 = "http://103.245.236.146/skyljnee.arm" ascii wide
		$url20 = "http://185.172.128.160/ma.exe" ascii wide
		$url21 = "http://5.42.66.29/am.exe" ascii wide
		$url22 = "https://d1rbb432n5n8so.cloudfront.net/InstallSetup.exe" ascii wide
		$url23 = "http://109.107.182.3/lego/crypted.exe" ascii wide
		$url24 = "http://109.107.182.3/lego/rdxx1.exe" ascii wide
		$url25 = "http://109.107.182.3/lego/fsdfsfsfs.exe" ascii wide
		$url26 = "http://109.107.182.3/lego/sadsadsadsa.exe" ascii wide
		$url27 = "http://109.107.182.3/lego/alex.exe" ascii wide
		$url28 = "http://109.107.182.3/lego/installs.exe" ascii wide
		$url29 = "http://109.107.182.3/lego/MRK.exe" ascii wide
		$url30 = "http://109.107.182.3/lego/2024.exe" ascii wide
		$url31 = "http://109.107.182.3/lego/moto.exe" ascii wide
		$url32 = "http://109.107.182.3/lego/redline1234.exe" ascii wide
		$url33 = "http://185.215.113.68/mine/amers.exe" ascii wide
		$url34 = "http://109.107.182.3/cost/lada.exe" ascii wide
		$url35 = "http://109.107.182.3/cost/networa.exe" ascii wide
		$url36 = "http://109.107.182.3/cost/vinu.exe" ascii wide
		$url37 = "http://109.107.182.3/cost/niks.exe" ascii wide
		$url38 = "http://109.107.182.3/cost/ko.exe" ascii wide
		$url39 = "http://185.172.128.8/hv.exe" ascii wide
		$url40 = "http://185.172.128.8/sc.exe" ascii wide
		$url41 = "http://185.172.128.8/sc.exe" ascii wide
		$url42 = "http://185.172.128.8/cp.exe" ascii wide
		$url43 = "http://amacey.com/x1g/sdfr" ascii wide
		$url44 = "http://185.172.128.8/ma.exe" ascii wide
		$url45 = "https://hack-x.su/file/installs.exe" ascii wide
		$url46 = "https://stable4download.ocmtancmi2c5t.website/eee.exe" ascii wide
		$url47 = "http://37.221.93.230:8080/file/1693511367-HealthProtocol.exe" ascii wide
		$url48 = "https://transfer.sh/get/vfbsSArbUR/nigwebb.txt" ascii wide
		$url49 = "http://116.203.121.140/eee.exe" ascii wide
		$url50 = "http://116.203.121.140/eee.exe" ascii wide
		$url51 = "http://217.196.96.84/conhost.exe" ascii wide
		$url52 = "http://217.196.96.84/svchost.exe" ascii wide
		$url53 = "http://103.228.126.17/mips" ascii wide
		$url54 = "https://sterkinekor.co.zw/univer.exe" ascii wide
		$url55 = "http://wispafoods.com/BestSoftware.exe" ascii wide
		$url56 = "http://cat.lobret.co.za/55aa5e.exe" ascii wide
		$url57 = "http://192.3.179.157/112/TiWorker.exe" ascii wide
		$url58 = "http://192.3.179.157/112/1/Rzcjkedka.exe" ascii wide
		$url59 = "http://192.3.23.242/80/mtdocs.exe" ascii wide
		$url60 = "http://103.182.16.23/M189T/smss.exe" ascii wide
		$url61 = "http://103.182.16.23/s179m/smss.exe" ascii wide
		$url62 = "https://hndcakewalkers.com/update1.exe" ascii wide
		$url63 = "http://193.42.32.101/files/get3.exe" ascii wide
		$url64 = "http://193.42.32.101/files/UM.exe" ascii wide
		$url65 = "http://galandskiyher2.com/downloads/toolspub4.exe" ascii wide
		$url66 = "http://galandskiyher2.com/downloads/toolspub3.exe" ascii wide
		$url67 = "http://galandskiyher2.com/downloads/toolspub2.exe" ascii wide
		$url68 = "http://ji.alie3ksgbb.com/m/ss29" ascii wide
		$url69 = "https://aszfiltration.com/storage/files/postmon.exe" ascii wide
		$url70 = "http://193.42.32.101/files/get3.exe" ascii wide
		$url71 = "http://193.42.32.101/files/UM.exe" ascii wide
		$url72 = "http://galandskiyher2.com/downloads/toolspub1.exe" ascii wide
		$url73 = "http://94.142.138.20/version_s/upd.exe" ascii wide
		$url74 = "http://128.199.11.249/minerxd.exe" ascii wide
		$url75 = "http://171.22.28.214/PolymodXT.exe" ascii wide
		$url76 = "https://subirfact.com/desktopditor.exe" ascii wide
		$url77 = "http://77.91.97.133/index.php" ascii wide
		$url78 = "http://77.91.97.133/regogo.exe" ascii wide
		$url79 = "http://77.91.97.56/regogo.exe" ascii wide
		$url80 = "http://47.111.23.242/m.txt" ascii wide
		$url81 = "https://cdn.discordapp.com/attachments/1143583597752766515/1143595419868336248/ProcessView.exe" ascii wide
		$url82 = "https://cdn.discordapp.com/attachments/1132800981114032168/1143214632329285752/main.exe" ascii wide
		$url83 = "http://fidelbringas.com/amday.exe" ascii wide
		$url84 = "http://xn----8sbkbfthkmkkzmo6dvh.xn--p1ai/crypted.exe" ascii wide
		$url85 = "http://193.31.28.13/mips" ascii wide
		$url86 = "http://artmediastudio.ro/Amdau.exe" ascii wide
		$url87 = "https://github.com/ZiliBoba1488/TempFiles/raw/main/Client.exe" ascii wide
		$url88 = "https://gecitartandmore.com/purchaseorder.exe" ascii wide
		$url89 = "http://africatechs.com/Amdaygo.exe" ascii wide
		$url90 = "http://193.233.255.9/lend/Documents-EnemyFrauz.exe" ascii wide
		$url91 = "http://erfolgsgruender.com/Profistiler763432_ping.exe" ascii wide
		$url92 = "http://wtmc.com.pk/TurnedYOU749sampls.exe" ascii wide
		$url93 = "http://20.234.58.62/xClient.html" ascii wide
		$url94 = "http://20.234.58.62/sd.exe" ascii wide
		$url95 = "http://20.234.58.62/x.exe" ascii wide
		$url96 = "http://212.8.251.176/596a96cc7bf9108cd896f33c44aedc8a/db0fa4b8db0333367e9bda3ab68b8042.m68k" ascii wide
		$url97 = "https://ha5hfiles.xyz/jusched.exe" ascii wide
		$url98 = "http://212.8.251.176/596a96cc7bf9108cd896f33c44aedc8a/db0fa4b8db0333367e9bda3ab68b8042.i686" ascii wide
		$url99 = "http://165.232.162.31/udp/taskhostamd.exe" ascii wide
		$url100 = "https://raw.githubusercontent.com/duantienty/miner/main/Client.jpg" ascii wide
		$url101 = "https://raw.githubusercontent.com/duantienty/miner/main/Jcojp.jpg" ascii wide

   condition:
        any of them
}
