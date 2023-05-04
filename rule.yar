rule VXVault_match
{
   meta:
        author = "iam-py-test"
        description = "Autogenerated YARA rule checking for URLs listed in VXVault"
        updated = "04/05/2023"
   strings:
   		$url1 = "http://85.217.144.143/files/Had.exe" ascii wide
		$url2 = "http://85.217.144.143/files/5_6232986114823555269.exe" ascii wide
		$url3 = "http://85.217.144.143/files/123.exe" ascii wide
		$url4 = "https://cdn.discordapp.com/attachments/573050178412740619/644916837238439955/google_gift_card_generator.exe" ascii wide
		$url5 = "http://zenithgurukul.in/v1.exe" ascii wide
		$url6 = "http://85.217.144.143/files/HDCR.exe" ascii wide
		$url7 = "http://85.217.144.143/files/123.exe" ascii wide
		$url8 = "http://85.217.144.143/files/123.exe" ascii wide
		$url9 = "https://snippet.host/rpprwi/raw" ascii wide
		$url10 = "http://85.217.144.143/files/123.exe" ascii wide
		$url11 = "https://maths271.000webhostapp.com/mmm.exe" ascii wide
		$url12 = "http://85.217.144.143/files/123.exe" ascii wide
		$url13 = "http://85.217.144.143/files/123.exe" ascii wide
		$url14 = "https://fakethedead.com/sethlocker.exe" ascii wide
		$url15 = "http://85.217.144.143/files/123.exe" ascii wide
		$url16 = "http://85.217.144.143/files/FL2.exe" ascii wide
		$url17 = "http://85.217.144.143/files/akhrygshdfhdfjgs.c.exe" ascii wide
		$url18 = "https://x0.at/wEjB.exe" ascii wide
		$url19 = "https://beautifulqueen.com.br/Documentos.jpg" ascii wide
		$url20 = "http://d2.okshop168.top/xxx/15/15.ocx" ascii wide
		$url21 = "https://cdn.discordapp.com/attachments/1096076829531574352/1096076987812036759/svchost.exe" ascii wide
		$url22 = "https://cdn.discordapp.com/attachments/1096076829531574352/1097477404122939422/XWorm.exe" ascii wide
		$url23 = "http://103.189.202.201/0000213/vbc.exe" ascii wide
		$url24 = "http://85.217.144.143/files/123.exe" ascii wide
		$url25 = "http://85.217.144.143/files/haddd.exe" ascii wide
		$url26 = "https://famileai.com/php/upsoft/zov.txt" ascii wide
		$url27 = "https://famileai.com/php/upsoft/milmonjey.txt" ascii wide
		$url28 = "https://cdn.discordapp.com/attachments/1098002440479064067/1098002456824270959/YeniLib.dll" ascii wide
		$url29 = "https://files.catbox.moe/xfcdu9.dll" ascii wide
		$url30 = "http://ji.ghwiwwff.com/m/oskg25" ascii wide
		$url31 = "http://140.99.221.199/w01.exe" ascii wide
		$url32 = "http://www.ddtools.top/handdiy6/handdiy_6.exe" ascii wide
		$url33 = "https://www.tobimar.ro/tmp/index.php" ascii wide
		$url34 = "http://140.99.221.199/001.exe" ascii wide
		$url35 = "http://asalroshani.ir/user/uni.exe" ascii wide
		$url36 = "http://65.21.3.192/msiexp.exe" ascii wide
		$url37 = "http://45.15.159.42/XSS1.exe" ascii wide
		$url38 = "https://intercross.shop/index/kXFpZBb.exe" ascii wide
		$url39 = "https://bitbucket.org/dushanbepromo/kingsoft/downloads/OriginalBuild.exe" ascii wide
		$url40 = "https://bitbucket.org/dushanbepromo/kingsoft/downloads/tmpF82D.tmp.exe" ascii wide
		$url41 = "http://simplmizer.duckdns.org/GamingBooster.exe" ascii wide
		$url42 = "https://filebin.net/al5dqiowja8bpmov/explorer.exe" ascii wide
		$url43 = "http://103.170.255.139/B191206/vbc.exe" ascii wide
		$url44 = "http://ji.jhia6gy44dd.com/m/ss47.exe" ascii wide
		$url45 = "http://79.137.203.144/white.exe" ascii wide
		$url46 = "https://cdn.discordapp.com/attachments/1072409919527067670/1085902945905811507/fleint.exe" ascii wide
		$url47 = "https://insellerate.net/doc/taskshostw.exe" ascii wide
		$url48 = "http://95.214.55.109/bins/zwx86_64" ascii wide
		$url49 = "http://77.73.134.35/bebra.exe" ascii wide
		$url50 = "http://77.73.134.24/Clip1.exe" ascii wide
		$url51 = "http://208.67.105.179/robinzx.exe" ascii wide
		$url52 = "http://46.3.197.29/bins/sora.x86" ascii wide
		$url53 = "https://cdn.discordapp.com/attachments/849373097303080960/1077991259299393606/Cleaner8.exe" ascii wide
		$url54 = "http://185.106.94.190/file1.exe" ascii wide
		$url55 = "http://77.73.134.24/Clip1.exe" ascii wide
		$url56 = "http://80.66.75.36/p-Qfdyajl.exe" ascii wide
		$url57 = "http://80.66.75.36/a-Yfgvvxyduvu.exe" ascii wide
		$url58 = "http://ji.jhia6gyygcc.com/m/ss27.exe" ascii wide
		$url59 = "http://www.cpasdrole.com/handdiy6/handdiy_6.exe" ascii wide
		$url60 = "https://tornomoita.com/RoMunITrLKUraN4728294.exe" ascii wide
		$url61 = "https://a.dowgmua.com/gamexyz/3002/random.exe" ascii wide
		$url62 = "https://www.imagn.world/storage/sqlcmd.exe" ascii wide
		$url63 = "http://15.204.49.145/files/New1.exe" ascii wide
		$url64 = "http://15.204.49.145/files/JavHa.exe" ascii wide
		$url65 = "http://15.204.49.145/files/HAD.exe" ascii wide
		$url66 = "https://transfer.sh/get/t5y8BV/ChatGPT.exe" ascii wide
		$url67 = "http://194.87.35.101/nigga.exe" ascii wide
		$url68 = "https://tap-taptap.com/1488/106.exe" ascii wide
		$url69 = "https://oof00.com/666/105.exe" ascii wide
		$url70 = "https://oof00.com/666/106.exe" ascii wide
		$url71 = "http://77.73.134.24/Clip1.exe" ascii wide
		$url72 = "http://uaery.top/dl/build2.exe" ascii wide
		$url73 = "http://zexeq.com/files/1/build3.exe" ascii wide
		$url74 = "https://eboka.vip/stream.exe" ascii wide
		$url75 = "https://cdn.discordapp.com/attachments/483916447823822851/1079722023502217216/EasyCrypterSupport.exe" ascii wide
		$url76 = "https://cdn.discordapp.com/attachments/1066774563054157866/1067847877860270181/Ace.exe" ascii wide
		$url77 = "http://77.73.134.35/bebra.exe" ascii wide
		$url78 = "http://77.73.134.24/Clip1.exe" ascii wide
		$url79 = "https://bitbucket.org/thisisaworkspace/bumogak/raw/cf339d8869a4980f17da4d2a7ca92d4cd8dfa47b/LK2.exe" ascii wide
		$url80 = "https://bitbucket.org/thisisaworkspace/bumogak/raw/cf339d8869a4980f17da4d2a7ca92d4cd8dfa47b/LEMON.exe" ascii wide
		$url81 = "https://bitbucket.org/thisisaworkspace/bumogak/raw/cf339d8869a4980f17da4d2a7ca92d4cd8dfa47b/DEV.exe" ascii wide
		$url82 = "https://bitbucket.org/thisisaworkspace/bumogak/raw/cf339d8869a4980f17da4d2a7ca92d4cd8dfa47b/DCKA.exe" ascii wide
		$url83 = "https://bbc-s.news/12333.exe" ascii wide
		$url84 = "http://a0782451.xsph.ru/vr/st/Reb.exe" ascii wide
		$url85 = "http://94.142.138.116/dashboard/installer.exe" ascii wide
		$url86 = "http://94.142.138.116/dashboard/pay/new.exe.exe" ascii wide
		$url87 = "http://77.73.134.24/Clip1.exe" ascii wide
		$url88 = "http://193.233.20.19/mi/sonto.exe" ascii wide
		$url89 = "https://github.com/Crysiz2631/sup/raw/main/Software_Requirements.exe" ascii wide
		$url90 = "http://uaery.top/dl/build2.exe" ascii wide
		$url91 = "http://jiqaz.com/files/1/build3.exe" ascii wide
		$url92 = "https://www.franceconsobanque.fr/wp-admin/images/css/design/fabric/bo/Uqvfulhohfm.bmp" ascii wide
		$url93 = "https://gitlab.com/oxx980/1234/-/raw/main/buildnew.exe" ascii wide
		$url94 = "https://merafm.com/wp-content/uploads/2021/02/paf/Talking-Points-with-China-PLAAF.exe" ascii wide
		$url95 = "http://hugersi.com/dl/6523.exe" ascii wide
		$url96 = "http://79.137.207.113/1.exe" ascii wide
		$url97 = "http://193.38.55.218/1.exe" ascii wide
		$url98 = "http://195.74.86.227/five.exe" ascii wide
		$url99 = "http://163.123.143.4/download/Service_soft.bmp" ascii wide
		$url100 = "http://194.110.203.101/puta/brazilx86.exe" ascii wide
		$url101 = "http://hugersi.com/dl/6523.exe" ascii wide

   condition:
        any of them
}
