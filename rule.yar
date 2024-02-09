rule VXVault_match
{
   meta:
        author = "iam-py-test"
        description = "Autogenerated YARA rule checking for URLs listed in VXVault"
        updated = "09/02/2024"
   strings:
   		$url1 = "https://github.com/Sobaka212/n/releases/download/rr/DCRatBuild.exe" ascii wide
		$url2 = "https://github.com/Sobaka212/n/releases/download/rr/ce0b953269c74bc.exe" ascii wide
		$url3 = "http://mahta-netwotk.click/111.exe" ascii wide
		$url4 = "http://clean.sunaviat.com/data/pdf/june.exe" ascii wide
		$url5 = "http://185.172.128.127/timeSync.exe" ascii wide
		$url6 = "http://brusuax.com/dl/build2.exe" ascii wide
		$url7 = "http://185.172.128.154/hv.exe" ascii wide
		$url8 = "http://185.172.128.19/dayroc.exe" ascii wide
		$url9 = "http://185.172.128.32/sc.exe" ascii wide
		$url10 = "https://45.13.227.186/bins/sora.mips" ascii wide
		$url11 = "http://195.20.16.46/download/RetailerRise.exe" ascii wide
		$url12 = "http://185.172.128.154/hv.exe" ascii wide
		$url13 = "http://ji.alie3ksggg.com/ef/rty45.exe" ascii wide
		$url14 = "http://mix.avalmag.com/data/pdf/june.exe" ascii wide
		$url15 = "http://109.107.182.38/retro/dota.exe" ascii wide
		$url16 = "http://185.172.128.127/timeSync.exe" ascii wide
		$url17 = "http://185.215.113.68/mine/amers.exe" ascii wide
		$url18 = "http://109.107.182.3/cost/ladas.exe" ascii wide
		$url19 = "http://109.107.182.3/cost/vinu.exe" ascii wide
		$url20 = "http://109.107.182.3/cost/niks.exe" ascii wide
		$url21 = "http://109.107.182.3/cost/fu.exe" ascii wide
		$url22 = "http://185.172.128.127/syncUpd.exe" ascii wide
		$url23 = "http://193.233.132.167/lend/crpta.exe" ascii wide
		$url24 = "http://193.233.132.167/lend/lumma1234.exe" ascii wide
		$url25 = "http://193.233.132.167/lend/1.exe" ascii wide
		$url26 = "http://193.233.132.167/lend/daissss.exe" ascii wide
		$url27 = "http://193.233.132.167/lend/art1.exe" ascii wide
		$url28 = "http://193.233.132.167/lend/art33.exe" ascii wide
		$url29 = "http://109.107.182.3/cost/ladas.exe" ascii wide
		$url30 = "http://109.107.182.3/lego/Amadey.exe" ascii wide
		$url31 = "http://109.107.182.3/lego/crptchk.exe" ascii wide
		$url32 = "http://109.107.182.3/lego/1233213123213.exe" ascii wide
		$url33 = "http://109.107.182.3/lego/55555.exe" ascii wide
		$url34 = "http://109.107.182.3/lego/goldklassd.exe" ascii wide
		$url35 = "http://109.107.182.3/lego/mrk1234.exe" ascii wide
		$url36 = "http://109.107.182.3/lego/RDX.exe" ascii wide
		$url37 = "http://185.172.128.8/ma.exe" ascii wide
		$url38 = "http://185.172.128.19/dayroc.exe" ascii wide
		$url39 = "http://185.172.128.127/syncUpd.exe" ascii wide
		$url40 = "http://109.107.182.3/cost/no.exe" ascii wide
		$url41 = "http://109.107.182.3/cost/niks.exe" ascii wide
		$url42 = "http://109.107.182.3/cost/vinu.exe" ascii wide
		$url43 = "http://109.107.182.3/cost/lada.exe" ascii wide
		$url44 = "http://185.172.128.154/hv.exe" ascii wide
		$url45 = "http://185.172.128.160/hv.exe" ascii wide
		$url46 = "http://109.107.182.3/cost/no.exe" ascii wide
		$url47 = "http://185.172.128.32/ma.exe" ascii wide
		$url48 = "https://astervell.fun/DR12.exe" ascii wide
		$url49 = "http://5.42.64.4/rockrunn.exe" ascii wide
		$url50 = "http://15.204.49.148/files/Amadey.exe" ascii wide
		$url51 = "http://habrafa.com/files/1/build3.exe" ascii wide
		$url52 = "http://brusuax.com/dl/build2.exe" ascii wide
		$url53 = "http://185.172.128.160/hv.exe" ascii wide
		$url54 = "http://185.172.128.154/hv.exe" ascii wide
		$url55 = "http://103.245.236.146/skyljnee.arm" ascii wide
		$url56 = "http://185.172.128.160/ma.exe" ascii wide
		$url57 = "http://5.42.66.29/am.exe" ascii wide
		$url58 = "https://d1rbb432n5n8so.cloudfront.net/InstallSetup.exe" ascii wide
		$url59 = "http://109.107.182.3/lego/crypted.exe" ascii wide
		$url60 = "http://109.107.182.3/lego/rdxx1.exe" ascii wide
		$url61 = "http://109.107.182.3/lego/fsdfsfsfs.exe" ascii wide
		$url62 = "http://109.107.182.3/lego/sadsadsadsa.exe" ascii wide
		$url63 = "http://109.107.182.3/lego/alex.exe" ascii wide
		$url64 = "http://109.107.182.3/lego/installs.exe" ascii wide
		$url65 = "http://109.107.182.3/lego/MRK.exe" ascii wide
		$url66 = "http://109.107.182.3/lego/2024.exe" ascii wide
		$url67 = "http://109.107.182.3/lego/moto.exe" ascii wide
		$url68 = "http://109.107.182.3/lego/redline1234.exe" ascii wide
		$url69 = "http://185.215.113.68/mine/amers.exe" ascii wide
		$url70 = "http://109.107.182.3/cost/lada.exe" ascii wide
		$url71 = "http://109.107.182.3/cost/networa.exe" ascii wide
		$url72 = "http://109.107.182.3/cost/vinu.exe" ascii wide
		$url73 = "http://109.107.182.3/cost/niks.exe" ascii wide
		$url74 = "http://109.107.182.3/cost/ko.exe" ascii wide
		$url75 = "http://185.172.128.8/hv.exe" ascii wide
		$url76 = "http://185.172.128.8/sc.exe" ascii wide
		$url77 = "http://185.172.128.8/sc.exe" ascii wide
		$url78 = "http://185.172.128.8/cp.exe" ascii wide
		$url79 = "http://amacey.com/x1g/sdfr" ascii wide
		$url80 = "http://185.172.128.8/ma.exe" ascii wide
		$url81 = "https://hack-x.su/file/installs.exe" ascii wide
		$url82 = "https://stable4download.ocmtancmi2c5t.website/eee.exe" ascii wide
		$url83 = "http://37.221.93.230:8080/file/1693511367-HealthProtocol.exe" ascii wide
		$url84 = "https://transfer.sh/get/vfbsSArbUR/nigwebb.txt" ascii wide
		$url85 = "http://116.203.121.140/eee.exe" ascii wide
		$url86 = "http://116.203.121.140/eee.exe" ascii wide
		$url87 = "http://217.196.96.84/conhost.exe" ascii wide
		$url88 = "http://217.196.96.84/svchost.exe" ascii wide
		$url89 = "http://103.228.126.17/mips" ascii wide
		$url90 = "https://sterkinekor.co.zw/univer.exe" ascii wide
		$url91 = "http://wispafoods.com/BestSoftware.exe" ascii wide
		$url92 = "http://cat.lobret.co.za/55aa5e.exe" ascii wide
		$url93 = "http://192.3.179.157/112/TiWorker.exe" ascii wide
		$url94 = "http://192.3.179.157/112/1/Rzcjkedka.exe" ascii wide
		$url95 = "http://192.3.23.242/80/mtdocs.exe" ascii wide
		$url96 = "http://103.182.16.23/M189T/smss.exe" ascii wide
		$url97 = "http://103.182.16.23/s179m/smss.exe" ascii wide
		$url98 = "https://hndcakewalkers.com/update1.exe" ascii wide
		$url99 = "http://193.42.32.101/files/get3.exe" ascii wide
		$url100 = "http://193.42.32.101/files/UM.exe" ascii wide
		$url101 = "http://galandskiyher2.com/downloads/toolspub4.exe" ascii wide

   condition:
        any of them
}
