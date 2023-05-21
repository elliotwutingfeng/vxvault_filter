rule VXVault_match
{
   meta:
        author = "iam-py-test"
        description = "Autogenerated YARA rule checking for URLs listed in VXVault"
        updated = "21/05/2023"
   strings:
   		$url1 = "http://h169056.srv22.test-hf.su/135.exe" ascii wide
		$url2 = "http://akrostools.com/baz_uniq.exe" ascii wide
		$url3 = "http://37.220.87.61/Clip1.exe" ascii wide
		$url4 = "http://85.217.144.143/files/123.exe" ascii wide
		$url5 = "http://85.217.144.143/files/Had.exe" ascii wide
		$url6 = "http://80.240.20.250/4D321" ascii wide
		$url7 = "http://link.storjshare.io/jwgxwvintmbhhyz6izi7pm6fk3ga/na5la%2Fkanao%2Fpoweroff.exe?download=1" ascii wide
		$url8 = "http://85.217.144.143/files/Had.exe" ascii wide
		$url9 = "http://85.217.144.143/files/WSearch136Estcott.exe" ascii wide
		$url10 = "http://85.217.144.143/files/123.exe" ascii wide
		$url11 = "https://smartphoodapp.com/miner.exe" ascii wide
		$url12 = "https://rqnsomware.s3.us-east-2.amazonaws.com/malwr.exe" ascii wide
		$url13 = "http://85.217.144.143/files/Lyla131.exe" ascii wide
		$url14 = "http://85.217.144.143/files/Had.exe" ascii wide
		$url15 = "http://85.217.144.143/files/5_6232986114823555269.exe" ascii wide
		$url16 = "http://85.217.144.143/files/123.exe" ascii wide
		$url17 = "https://cdn.discordapp.com/attachments/573050178412740619/644916837238439955/google_gift_card_generator.exe" ascii wide
		$url18 = "http://zenithgurukul.in/v1.exe" ascii wide
		$url19 = "http://85.217.144.143/files/HDCR.exe" ascii wide
		$url20 = "http://85.217.144.143/files/123.exe" ascii wide
		$url21 = "http://85.217.144.143/files/123.exe" ascii wide
		$url22 = "https://snippet.host/rpprwi/raw" ascii wide
		$url23 = "http://85.217.144.143/files/123.exe" ascii wide
		$url24 = "https://maths271.000webhostapp.com/mmm.exe" ascii wide
		$url25 = "http://85.217.144.143/files/123.exe" ascii wide
		$url26 = "http://85.217.144.143/files/123.exe" ascii wide
		$url27 = "https://fakethedead.com/sethlocker.exe" ascii wide
		$url28 = "http://85.217.144.143/files/123.exe" ascii wide
		$url29 = "http://85.217.144.143/files/FL2.exe" ascii wide
		$url30 = "http://85.217.144.143/files/akhrygshdfhdfjgs.c.exe" ascii wide
		$url31 = "https://x0.at/wEjB.exe" ascii wide
		$url32 = "https://beautifulqueen.com.br/Documentos.jpg" ascii wide
		$url33 = "http://d2.okshop168.top/xxx/15/15.ocx" ascii wide
		$url34 = "https://cdn.discordapp.com/attachments/1096076829531574352/1096076987812036759/svchost.exe" ascii wide
		$url35 = "https://cdn.discordapp.com/attachments/1096076829531574352/1097477404122939422/XWorm.exe" ascii wide
		$url36 = "http://103.189.202.201/0000213/vbc.exe" ascii wide
		$url37 = "http://85.217.144.143/files/123.exe" ascii wide
		$url38 = "http://85.217.144.143/files/haddd.exe" ascii wide
		$url39 = "https://famileai.com/php/upsoft/zov.txt" ascii wide
		$url40 = "https://famileai.com/php/upsoft/milmonjey.txt" ascii wide
		$url41 = "https://cdn.discordapp.com/attachments/1098002440479064067/1098002456824270959/YeniLib.dll" ascii wide
		$url42 = "https://files.catbox.moe/xfcdu9.dll" ascii wide
		$url43 = "http://ji.ghwiwwff.com/m/oskg25" ascii wide
		$url44 = "http://140.99.221.199/w01.exe" ascii wide
		$url45 = "http://www.ddtools.top/handdiy6/handdiy_6.exe" ascii wide
		$url46 = "https://www.tobimar.ro/tmp/index.php" ascii wide
		$url47 = "http://140.99.221.199/001.exe" ascii wide
		$url48 = "http://asalroshani.ir/user/uni.exe" ascii wide
		$url49 = "http://65.21.3.192/msiexp.exe" ascii wide
		$url50 = "http://45.15.159.42/XSS1.exe" ascii wide
		$url51 = "https://intercross.shop/index/kXFpZBb.exe" ascii wide
		$url52 = "https://bitbucket.org/dushanbepromo/kingsoft/downloads/OriginalBuild.exe" ascii wide
		$url53 = "https://bitbucket.org/dushanbepromo/kingsoft/downloads/tmpF82D.tmp.exe" ascii wide
		$url54 = "http://simplmizer.duckdns.org/GamingBooster.exe" ascii wide
		$url55 = "https://filebin.net/al5dqiowja8bpmov/explorer.exe" ascii wide
		$url56 = "http://103.170.255.139/B191206/vbc.exe" ascii wide
		$url57 = "http://ji.jhia6gy44dd.com/m/ss47.exe" ascii wide
		$url58 = "http://79.137.203.144/white.exe" ascii wide
		$url59 = "https://cdn.discordapp.com/attachments/1072409919527067670/1085902945905811507/fleint.exe" ascii wide
		$url60 = "https://insellerate.net/doc/taskshostw.exe" ascii wide
		$url61 = "http://95.214.55.109/bins/zwx86_64" ascii wide
		$url62 = "http://77.73.134.35/bebra.exe" ascii wide
		$url63 = "http://77.73.134.24/Clip1.exe" ascii wide
		$url64 = "http://208.67.105.179/robinzx.exe" ascii wide
		$url65 = "http://46.3.197.29/bins/sora.x86" ascii wide
		$url66 = "https://cdn.discordapp.com/attachments/849373097303080960/1077991259299393606/Cleaner8.exe" ascii wide
		$url67 = "http://185.106.94.190/file1.exe" ascii wide
		$url68 = "http://77.73.134.24/Clip1.exe" ascii wide
		$url69 = "http://80.66.75.36/p-Qfdyajl.exe" ascii wide
		$url70 = "http://80.66.75.36/a-Yfgvvxyduvu.exe" ascii wide
		$url71 = "http://ji.jhia6gyygcc.com/m/ss27.exe" ascii wide
		$url72 = "http://www.cpasdrole.com/handdiy6/handdiy_6.exe" ascii wide
		$url73 = "https://tornomoita.com/RoMunITrLKUraN4728294.exe" ascii wide
		$url74 = "https://a.dowgmua.com/gamexyz/3002/random.exe" ascii wide
		$url75 = "https://www.imagn.world/storage/sqlcmd.exe" ascii wide
		$url76 = "http://15.204.49.145/files/New1.exe" ascii wide
		$url77 = "http://15.204.49.145/files/JavHa.exe" ascii wide
		$url78 = "http://15.204.49.145/files/HAD.exe" ascii wide
		$url79 = "https://transfer.sh/get/t5y8BV/ChatGPT.exe" ascii wide
		$url80 = "http://194.87.35.101/nigga.exe" ascii wide
		$url81 = "https://tap-taptap.com/1488/106.exe" ascii wide
		$url82 = "https://oof00.com/666/105.exe" ascii wide
		$url83 = "https://oof00.com/666/106.exe" ascii wide
		$url84 = "http://77.73.134.24/Clip1.exe" ascii wide
		$url85 = "http://uaery.top/dl/build2.exe" ascii wide
		$url86 = "http://zexeq.com/files/1/build3.exe" ascii wide
		$url87 = "https://eboka.vip/stream.exe" ascii wide
		$url88 = "https://cdn.discordapp.com/attachments/483916447823822851/1079722023502217216/EasyCrypterSupport.exe" ascii wide
		$url89 = "https://cdn.discordapp.com/attachments/1066774563054157866/1067847877860270181/Ace.exe" ascii wide
		$url90 = "http://77.73.134.35/bebra.exe" ascii wide
		$url91 = "http://77.73.134.24/Clip1.exe" ascii wide
		$url92 = "https://bitbucket.org/thisisaworkspace/bumogak/raw/cf339d8869a4980f17da4d2a7ca92d4cd8dfa47b/LK2.exe" ascii wide
		$url93 = "https://bitbucket.org/thisisaworkspace/bumogak/raw/cf339d8869a4980f17da4d2a7ca92d4cd8dfa47b/LEMON.exe" ascii wide
		$url94 = "https://bitbucket.org/thisisaworkspace/bumogak/raw/cf339d8869a4980f17da4d2a7ca92d4cd8dfa47b/DEV.exe" ascii wide
		$url95 = "https://bitbucket.org/thisisaworkspace/bumogak/raw/cf339d8869a4980f17da4d2a7ca92d4cd8dfa47b/DCKA.exe" ascii wide
		$url96 = "https://bbc-s.news/12333.exe" ascii wide
		$url97 = "http://a0782451.xsph.ru/vr/st/Reb.exe" ascii wide
		$url98 = "http://94.142.138.116/dashboard/installer.exe" ascii wide
		$url99 = "http://94.142.138.116/dashboard/pay/new.exe.exe" ascii wide
		$url100 = "http://77.73.134.24/Clip1.exe" ascii wide
		$url101 = "http://193.233.20.19/mi/sonto.exe" ascii wide

   condition:
        any of them
}
