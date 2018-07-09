<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="zh-CN">

	<head>

		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>国家企业信用信息公示系统</title>
		<meta name="renderer" content="webkit" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta name="keywords" content="全国 企业 信用 信息 公示" />
		<meta name="description" content="国家企业信用信息公示系统" />
		<meta http-equiv="Cache-Control" content="no-transform" />

		<link rel="stylesheet" href="qiyexinxi_css/reset.css" />
		<link rel="stylesheet" href="qiyexinxi_css/zxx.lib.css" />
		<link rel="stylesheet" href="qiyexinxi_css/font-awesome.min.css" />
		<link rel="stylesheet" href="qiyexinxi_css/user_subscribeinfo.css" />
		<link rel="stylesheet" href="qiyexinxi_css/common_fq.css" />
		<link rel="stylesheet" href="qiyexinxi_css/portal.css" />
		<link rel="stylesheet" href="qiyexinxi_css/newInfo.css" />
		<link rel="stylesheet" href="qiyexinxi_css/annualReport_fq.css" />
		<link rel="stylesheet" href="qiyexinxi_css/newInfo3.css" />
		<link rel="stylesheet" href="qiyexinxi_css/main2.css" />
		<link rel="stylesheet" href="qiyexinxi_css/base2.css" />
		<link rel="stylesheet" href="qiyexinxi_css/alert_login.css" />
		<link rel="stylesheet" href="qiyexinxi_css/user_objectionwriter.css" />
		<link rel="stylesheet" href="qiyexinxi_css/login.css" />
		<link rel="stylesheet" href="qiyexinxi_css/print.css" />

		<script type="text/javascript" src="qiyexinxi_js/jquery-1.11.1.min.js"></script>
		<script type="text/javascript" src="/js/lib/datatables.min.js?v=201705244049"></script>
		<script type="text/javascript" src="/js/lib/custom_datatables.js?v=201705244049"></script>
		<script type="text/javascript" src="/js/primaryInfoMain.js?v=201705244049"></script>
		<script type="text/javascript" src="/js/details.js?v=201705244049"></script>
		<script type="text/javascript" src="/js/affiche-common-search.js?v=201705244049"></script>
		<script type="text/javascript" src="/js/geetest/gt.js?v=201705244049"></script>
		<script type="text/javascript" src="/js/selectAnnualReport.js?v=201705244049"></script>
		<script type="text/javascript" src="/js/annualreport_public.js?v=201705244049"></script>
		<script type="text/javascript" src="/js/forAnnalReportDetial.js?v=201705244049"></script>
		<script type="text/javascript" src="/js/instant_public.js?v=201705244049"></script>
		<script type="text/javascript" src="/js/user/main2.js?v=201705244049"></script>
		<script type="text/javascript" src="/js/lib/jquery.json.min.js?v=201705244049"></script>
		<script type="text/javascript" src="/js/lib/avalon.min.js?v=201705244049"></script>
		<script type="text/javascript" src="/js/lib/jquery.md5.js?v=201705244049"></script>
		<script type="text/javascript" src="/js/user/script.js?v=201705244049"></script>
		<script type="text/javascript" src="/js/user/user-detail-attention.js?v=201705244049"></script>
		<script type="text/javascript" src="/js/print/print.js?v=201705244049"></script>
		<script src="/js/logcollector.js"></script>

		<div style="display:none">
			<link rel="stylesheet" href="qiyexinxi_css/mid.css" />
			<script type="text/javascript">
				var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
				document.write(unescape("%3Cspan id='cnzz_stat_icon_1261033118'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/z_stat.php%3Fid%3D1261033118' type='text/javascript'%3E%3C/script%3E"));
			</script>

			<script type="text/javascript">
				window.onload = function() {
					sessionId_gsxt = "0FA31456E5BDE1F6CE84C6922BA0CDB7-n2";
				}
			</script>
		</div>
		<div id="loading" class="mid loading" style="display: none"><img src="/images/loading.png" alt="加载中。。"></div>
		<div id="loadFail" class="mid loadFail" style="display: none"><img src="/images/loadFail.png" alt="加载失败"></div>
		<div class="model mid" style="display: none"></div>
	</head>

	<body>
		<div class="container">
			<div class="header_box">
				<div class="header f16">
					<div class="header_container rel">
						<a class="menu_item db l tc wh rel" href="/corp-query-homepage.html"><span class="icon_01 db abs"></span>首页</a>
						<a class="menu_item db l tc wh rel pl50" href="annual-login.html"><span class="icon_02 db abs"></span>企业信息填报</a>
						<a class="menu_item db l tc wh rel pl50" href="/%7BC95A666CAE3C97E14248CC5EFD4F2BE9E3FA993AA8B1030B37A509A53FA53737B437B437B4A56D09BE66-1530945895746%7D"><span class="icon_04 db abs"></span>信息公告</a>
						<a class="menu_item db l tc wh rel pl20" href="/affiche-query-info-help.html"><span class="icon_03 db abs"></span>使用帮助</a>
						<span class="menu_item" style="display:inline-block;height:100%;width:0;border-right:none;"></span>
						<div class="r choose_state rel f12" id="choose_state" style="float:left;font-size:16px;">
							<div class="tc choose_txt">导航</div>
							<div class="loadingView abs">加载中......</div>
							<div class="state_box abs">

								<table class=" f14 tcc" width="100%">
									<tr>
										<td class="b tc" width="13%" style="border:0;">华北</td>
										<td style="border:0;" width="4%">|</td>
										<td style="border:0;">
											<a href="#">北京</a>
											<a href="#">天津</a>
											<a href="#">河北</a>
											<a href="#">山西</a>
											<a href="#">内蒙古</a>
										</td>
									</tr>
									<tr>
										<td class="b tc" style="border:0;">东北</td>
										<td style="border:0;">|</td>
										<td style="border:0;">
											<a href="#">辽宁</a>
											<a href="#">吉林</a>
											<a href="#">黑龙江</a>
										</td>
									</tr>
									<tr>
										<td class="b tc" style="border:0;">华东</td>
										<td style="border:0;">|</td>
										<td style="border:0;">
											<a href="#">上海</a>
											<a href="#">江苏</a>
											<a href="#">浙江</a>
											<a href="#">安徽</a>
											<a href="#">福建</a>
											<a href="#">江西</a>
											<a href="#">山东</a>
										</td>
									</tr>
									<tr>
										<td class="b tc" style="border:0;">华南</td>
										<td style="border:0;">|</td>
										<td style="border:0;">
											<a href="#">广东</a>
											<a href="#">广西</a>
											<a href="#">海南</a>
										</td>
									</tr>
									<tr>
										<td class="b tc" style="border:0;">华中</td>
										<td style="border:0;">|</td>
										<td style="border:0;">
											<a href="#">河南</a>
											<a href="#">湖北</a>
											<a href="#">湖南</a>
										</td>
									</tr>
									<tr>
										<td class="b tc" style="border:0;">西南</td>
										<td style="border:0;">|</td>
										<td style="border:0;">
											<a href="#">重庆</a>
											<a href="#">四川</a>
											<a href="#">贵州</a>
											<a href="#">云南</a>
											<a href="#">西藏</a>
										</td>
									</tr>
									<tr>
										<td class="b tc" style="border:0;">西北</td>
										<td style="border:0;">|</td>
										<td style="border:0;">
											<a href="#">陕西</a>
											<a href="#">甘肃</a>
											<a href="#">青海</a>
											<a href="#">宁夏</a>
											<a href="#">新疆</a>
										</td>
									</tr>
								</table>
							</div>
						</div>
						<div style="float:right;width:100px;height:35px;margin-top:15px;position:relative;">
							<a href='/socialuser-use-login.html?aaa=subsite' style="float:left;">
								<p style="color:#FFF; ">登录</p>
							</a>
							<a href='/socialuser-use-register.html?aaa=subsite' style="padding:0px 2px 0 10px;float:left;">
								<p style="color:#FFF; ">注册</p>
							</a>
						</div>

					</div>
				</div>

			</div>
			<div class="search_box" style="height: 120px;">
				<div class="search auto rel" style="padding:0px 0 20px 0;">
					<div class="search_logo_100000"></div>
					<div class="search_box2">
						<div class="searchkuang"></div>
						<div class="tabs f14 r" id="result-sci-list">
							<span class='search-icon-l'></span>
							<a href="javascript:;" class="search_tab general_tab selected" onclick="selectTab(this)" data-value="ent_tab">企业信用信息</a>
							<i>|</i>
							<a href="javascript:;" class="search_tab excep_tab" onclick="selectTab(this)" data-value="excep_tab">经营异常名录</a>
							<i>|</i>
							<a href="javascript:;" class="search_tab ill_tab" onclick="selectTab(this)" data-value="ill_tab">严重违法失信企业名单</a>
						</div>
						<!-- /tabs -->
						<form name="f" id="search_form" action="/corp-query-search-1.html" method="post">
							<input type="hidden" id="province" name="province" value=100000>
							<input type="text" id="keyword" name="searchword" placeholder="请输入企业名称、统一社会信用代码或注册号" class="abs" autocomplete="off">
							<input id="token" type="hidden" name="token" value="2016" />
							<input type="hidden" name="tab" id="selectedSearchTab" value="" />
							<button id="btn_query" title="查询" type="button" class="abs search_btn">
                    </button>
							<button id="pop-captcha-submit" class="db f18 l fw" type="submit" style="display: none;"></button>
							<div id="popup-captcha"></div>
							<button id="pop-captcha-aa" type="button" style="display: none;"></button>
							<div id="popup-captcha-aa"></div>
							<input type="hidden" name="geetest_challenge" id="geetest_challenge">
							<input type="hidden" name="geetest_validate" id="geetest_validate">
							<input type="hidden" name="geetest_seccode" id="geetest_seccode">
						</form>
					</div>
				</div>
			</div>

			<div id="url" class="mainContent">
				<script type="text/javascript">
					var vAnnualPbReportBaseInfoForJsUrl = "/corp-query-entprise-info-vAnnualPbReportBaseInfoForJs-";

					var VAnnualReportPbBaseinfoUrl = "/corp-query-entprise-info-vAnnualReportPbBaseinfo-";

					var vAnnualSfcReportBaseInfoForJsUrl = "/corp-query-entprise-info-vAnnualSfcReportBaseInfoForJs-";

					var VAnnualReportSfcBaseinfoUrl = "/corp-query-entprise-info-annualReportSfcBaseinfo-";

					var vAnnualReportBaseInfoForJsUrl = "/corp-query-entprise-info-vAnnualReportBaseInfoForJs-";

					var VAnnualReportBaseinfoUrl = "/corp-query-entprise-info-annualReportBaseinfo-";

					var anCheYearInfo = "/%7B84162B20E370DAAD0F048112B00366A5AEB6D476E5FD4E477AE91CAFB970D2CC6E9B9064D7DEE37097567B7E8A9F89B3A68BA79D88B9C17E7FFD7FFD7F694544C6AEC61545C7780A84B251B251B251B251B251B2514188ED5B8217B5066324A162C05DD3-1530945895747%7D";

					var insLicenceInfoNull = "/%7B79EBD6DD1E8D2750F2F97CEF4DFE9B58534B298B1800B3BA87140CBFDD6870E240F361C337848DB049747F2C4E5B2CF52CBF5899B4B14550467C6944685247760EB1B032B032B0A68A8B096109DA8A08B7C54B7D9E7D9E7D9E7D9E7D9E7D9E8E4722944D-1530945895747%7D";

					var insImKlpInfoNull = "/%7B3FAD909B58CB6116B4BF3AA90BB8DD1E150D6FCD5E46F5FCC1524AF99B6FD915CC0FFB48417C85B8B3E08297E039E0739455787D899C8AB0A588A49E8BBAC27D7CFE7CFE7C6A4647C5ADC51646C47B0987B152B152B152B152B152B152428BEE5881-1530945895747%7D";

					var tradeMarkDetailUrl = "/%7B42D0EDE625B61C6BC9C247D476C5A063687012B0232486E3160ED7239099A4375259ACAB09BF4A4117E3505964F710D1FCF90D180E34210C201A0F3E46F9F87AF87AF8EEC2C341294192C240FF8D0335D635D635D635D635D635D6C60F6ADC05-1530945895747%7D";

					var keyPersonAllUrl = "/%7BD94B767DBE2D87F05259DC4FED5E3BF8F3EB892BB84D944DB90A033EADFB59DC1FBDB6D4E95A7DA47D893A330E9D7ABB96936772645E4B664A7065542C93921092109284A8A92B432BF8A82A95E7695FBC5FBC5FBC5FBC5FBC5FBCAC6500B66FFA58EB8EC94C8F2DB03E-1530945895747%7D";

					var insLicenceInfoForJsUrl = "/corp-query-entprise-info-insLicenceInfoForJs-";

					var insImKlpInfoForJsUrl = "/corp-query-entprise-info-insImKlpInfoForJs-";

					var insPunshmentInfoForJsUrl = "/corp-query-entprise-info-insPunshmentInfoForJs-";

					var annRepDetailUrl = "/%7B8B19242FEC7FD5A2000B8E1DBF0C69AAA1B9DB79EAF2414875E613A013649148892BE8D5DEBB5CA9329003E425080DF9ECFAC0D5F8D4EEFBCAB20D0C8E0C8E0C1A3637B5DDB56636B40B79F7C122C122C122C122C122C12232FB9E28F1-1530945895747%7D";

					var punishmentInfoUrl = "/%7B0B99A4AF6CFF5522808B0E9D3F8CE92A21395BF96A72C1C8F566A5D261791BD264C67510E4575E63F017D6FBFE0A1F0933260B271D083941FEFF7DFF7DFFE9C5C4462E4695C547F88A0432D132D132D132D132D132D1C1086DDB02-1530945895747%7D";

					var punishmentDetailInfoUrl = "/%7B78EAD7DC1F8C2651F3F87DEE4CFF9A59524A288A1901B2BB8615D6A1120A68A117B5066364C6A3564E9704E3220F0AFEEBFDC7D2FFD3E9FCCDB50A0B890B890B1D3130B2DAB26131B30C7EF0C625C625C625C625C625C62535FC992FF6-1530945895747%7D"

					var entBusExcepUrl = "/%7B3FAD909B58CB6116B4BF3AA90BB8DD1E150D6FCD5E46F5FCC152F043263C4B2913BE2C8E4DDE39F8D5D02431271D0825093326176FD0D153D153D1C7EBEA680068BBEB69D6A42A1CFF1CFF1CFF1CFF1CFF1CFFEF2643F52C-1530945895747%7D";

					var indBusExcepUrl = "/%7B42D0EDE625B61C6BC9C247D476C5A063687012B0233B8881BC2F37848399EE8CB61B892BE87B9C5D7075819482B8AD80AC9683B2CA7574F674F674624E4FCDA5CD1E4ECC73018FB95AB95AB95AB95AB95AB95A4A83E65089-1530945895747%7D";

					var argBusExcepUrl = "/%7BF3615C579407ADDA7873F665C77411D2D9C1A301928A39300D9E6B60FBE196F4CE63F1539003E425080DF9ECFAC0D5F8D4EEFBCAB20D0C8E0C8E0C1A3637B5DDB56636B40B79F7C122C122C122C122C122C12232FB9E28F1-1530945895747%7D";

					var argBranchBusExcepUrl = "/%7BA93B060DCE5DF7802229AC3F9D2E4B88839BF95BC8D0636A57C4313AA1BBB045F664ADB7C0A29835A705C655B2735E5BAFBAAC9683AE82B8AD9CE45B5AD85AD85A4C6061E38BE33060E25D2FA197749774977497749774977464ADC87EA7-1530945895747%7D";

					var IllInfoUrl = "/%7B52C0FDF635A60C7BD9D257C466D5B073786002A0332B9891AC3F27FE27D3606954C720E1CCC93D283E04113C102A3F0E76C9C84AC84AC8DEF2F3711971A2F270CFBD3305E605E605E605E605E605E6F63F5AEC35-1530945895747%7D";

					var spotCheckInfoUrl = "/%7B3FAD909B58CB6116B4BF3AA90BB8DD1E150D6FCD5E46F5FCC15230F3CEABBD74D64412E6555C61F215D4F9FC081D0B312409251F0A3B43FCFD7FFD7FFDEBC7C6442C4497C745FA880630D330D330D330D330D330D3C30A6FD900-1530945895747%7D";

					var judiciaryStockfreezePersonUrl = "/%7B6EFCC1CA099A3047E5EE6BF85AE98C4F445C3E9C0F17A4AD9003D5A2A5BD2F37C2C94CC7A29F0D5B5259FB59298B6CCEC5A79A29BA5D9CB1B4405543796C416D5742730BB4B537B537B5A38F8E0C640CDF8F0DB2C04E789B789B789B789B789B789B8B42279148-1530945895747%7D";

					var judiciaryStockfreezeDetailUrl = "/%7BB3211C17D447ED9A3833B625873451929981E341D2CA79704DDE087F7860F2EA1F14911A7F42D0868F842684F456C522E3CECB3F2A3C06133E12283D0C74CBCA48CA48CADCF0F1731B73A0F072CDBF3107E407E407E407E407E407E4F43D58EE37-1530945895747%7D"

					var judiciaryAltershareholderUrl = "/%7BD2407D76B5268CFB5952D744E65530F3F8E08220B3AB18112CBF691E1901938B7E75F0D70E6BC9C2A0699C9735FCC1181FBDB625C2032E2BDFCADCE6F3DEF2C8DDEC942B2AA82AA82A3C101193FB934010922D5FD1E704E704E704E704E704E70414DDB80ED7-1530945895747%7D";

					var insInvinfoUrl = "/%7BF76558539003A9DE7C77F261C37015D6DDC5A705968E3D34099A8231534BF8B1A91A132EBD5A9BB6B34752447E6B466A5045740CB3B230B230B2A488890B630BD8880AB5C7497F9C7F9C7F9C7F9C7F9C7F9C8C4520964F-1530945895747%7D";

					var insInvAlterStockinfoUrl = "/%7BC1536E65A6359FE84A41C457F54623E0EBF39133A0B80B023FACB4076591226B4C95F05259D2B78A184EBA09003DAE4988A5A05441576D7855794356671FA0A123A123A1B79B9A187018CB9B19A6D45A6C8F6C8F6C8F6C8F6C8F6C8F9F5633855C-1530945895747%7D";

					var insAlterstockinfoUrl = "/%7B96043932F162C8BF1D169300A21174B7BCA4C664F7EF5C5568FBE3503215CCA90B0062073AA8FEE6555C61F215D4F9FC081D0B312409251F0A3B43FCFD7FFD7FFDEBC7C6442C4497C745FA880630D330D330D330D330D330D3C30A6FD900-1530945895747%7D";

					var insLicenceinfoUrl = "/%7B099BA6AD6EFD572082890C9F3D8EEB28233B59FB6870C3CAF7647CCFAD180092308311B3AB18112CBF5899B4B14550467C6944685247760EB1B032B032B0A68A8B096109DA8A08B7C54B7D9E7D9E7D9E7D9E7D9E7D9E8E4722944D-1530945895747%7D";

					var insProPledgeRegInfoUrl = "/%7BC5576A61A2319BEC4E45C053F14227E4EFF79537A4BC0F063BA8B00361868DB0578E2C2BB012D371EA1EADA4990AED2C0104F0E5F3C9DCF1DDE7F2C3BB040587058705133F3EBCD4BC6F3FBD0270FEC82BC82BC82BC82BC82BC82B3BF29721F8-1530945895747%7D";

					var proPledgeRegInfoUrl = "/%7BDF4D707BB82B81F6545FDA49EB583DFEF5ED8F2DBEA6151C21B2717A47A079DBDC47E524861DE95A536EFD1ADBF6F30712043E2B062A1005344CF3F270F270F2E4C8C94B234B98C84AF587093FDC3FDC3FDC3FDC3FDC3FDCCC0560D60F-1530945895747%7D";

					var trademarkInfoUrl = "/%7B0D9FA2A96AF95324868D089B398AEF2C273F5DFF6C74C7CEF360050EFBFC5EE81D1640D334F5D8DD293C2A100528043E2B1A62DDDC5EDC5EDCCAE6E7650D65B6E664DBA92711F211F211F211F211F211F2E22B4EF821-1530945895747%7D";

					var insPunishmentinfoUrl = "/%7BFD6F52599A09A3D4767DF86BC97A1FDCD7CFAD0F9C84373E0390883B59BEC97A6200C97FDD6E0B13A0A99407E0210C09FDE8FEC4D1FCD0EAFFCEB609088A088A081E3233B1D9B16232B00F7DF3C526C526C526C526C526C52636FF9A2CF5-1530945895747%7D";

					var shareholderUrl = "/%7BCE5C616AA93A90E7454ECB58FA492CEFE4FC9E3CAFB7040D30A3C108FDF6549DA0797EDCD744A3624F4ABEABBD8792BF93A9BC8DF54A4BC94BC94B5D7170F29AF22171F34C3EB086658665866586658665866575BCD96FB6-1530945895747%7D";

					var shareholderDetailUrl = "/%7B5AC8F5FE3DAE0473D1DA5FCC6EDDB87B70680AA83B239099A437559C6962C00934EDEA48436FCDA85D459C0FE8290401F5E0F6CCD9F4D8E2F7C6BE010082008200163A3BB9D1B96A3AB80775FBCD2ECD2ECD2ECD2ECD2ECD2E3EF79224FD-1530945895747%7D";

					var alterInfoUrl = "/%7B36A4999251C2681FBDB633A002B1D4171C0466C4574FFCF5C85BAE7712B0BB28CF0E2326D2C7D1EBFED3FFC5D0E1992627A527A527311D1C9EF69E4D1D9F2052DCEA09EA09EA09EA09EA09EA0919D0B503DA-1530945895747%7D";

					var gtAlertInfoUrl = "/%7B0E9CA1AA69FA5027858E0B983A89EC2F243C5EFC6F77C4CDF063F89DBA63C1CAAF3CDB1A3732C6D3C5FFEAC7EBD1C4F58D3233B133B1332509088AE28A59098B3446C8FE1DFE1DFE1DFE1DFE1DFE1D0DC4A117CE-1530945895747%7D"

					var keyPersonUrl = "/%7B0A98A5AE6DFE5423818A0F9C3E8DE82B20385AF86B73C0C9F467319316F153583A07B427C0012C29DDC8DEE4F1DCF0CADFEE962928AA28AA283E121391F9914212902F5DD3E506E506E506E506E506E50616DFBA0CD5-1530945895747%7D";

					var gtKeyPersonUrl = "/%7BA4360B00C350FA8D2F24A132902346858E96F456C5DD6E675AC95237FB59DC3B9992F0CD7EED0ACBE6E31702142E3B163A0015245CE3E260E260E2F4D8D95B335B88D85AE597192FCC2FCC2FCC2FCC2FCC2FCCDC1570C61F-1530945895747%7D";

					var branchUrl = "/%7B1684B9B271E2483F9D9613802291F4373C2446E4776FDCD5E87BBBB045F664AD3ED9183530C4D1C7FDE8C5E9D3C6F78F3031B331B331270B0A88E0885B0B893644CAFC1FFC1FFC1FFC1FFC1FFC1F0FC6A315CC-1530945895747%7D";

					var branchUrlAll = "/%7B0F9DA0AB68FB5126848F0A993B88ED2E253D5FFD6E9B429B6FDCD5E87BBBB045F664AD8A538A7ECDC4F96A8D4C6164908593A9BC91BD8792A3DB6465E765E765735F5EDCB4DC0F5FDD62109EA84BA84BA84BA84BA84BA84B5B92F741980DAF1C793EBB78DA47C9-1530945895747%7D";

					var liquidationUrl = "/%7BA4360B00C350FA8D2F24A132902346858E96F456C5DD6E675AC91008A2D5CDCA3F5A427FCC5FB8795451A5B0A69C89A488B2A796EE5150D250D250466A6BE981E93A6AE85725AB9D7E9D7E9D7E9D7E9D7E9D7E6EA7C274AD-1530945895747%7D";

					var allTrademarkUrl = "/%7B0E9CA1AA69FA5027858E0B983A89EC2F243C5EFC6F9A439A6EDDD4E97A1F14E1E644F2070C5A7DA47D893A330E9D7ABB96936772645E4B664A7065542C93921092109284A8A92B432BF8A82A95E7695FBC5FBC5FBC5FBC5FBC5FBCAC6500B66F-1530945895747%7D";

					var mortRegInfoUrl = "/%7B93013C37F467CDBA18139605A71471B2B9A1C361F2EA59506DFE48757E1B10B22931828BB625C2032E2BDFCADCE6F3DEF2C8DDEC942B2AA82AA82A3C101193FB934010922D5FD1E704E704E704E704E704E70414DDB80ED7-1530945895747%7D";

					var mortRegDetailInfoUrl = "/%7B29BB868D4EDD7700A2A92CBF1DAECB08031B79DB4850E3EAD744F2CFC4A1AA0893943653A6BE677FCCC5F86B8C4D6065918492A8BD90BC8693A2DA6564E664E664725E5FDDB5DD0E5EDC63119FA94AA94AA94AA94AA94AA94A5A93F64099-1530945895747%7D";

					var stakQualitInfoUrl = "/%7BA6340902C152F88F2D26A330922144878C94F654C7DF6C6558CBA9CC396FC5B2479E86E3FB48417CEF08C9E4E11500162C3914380217265EE1E062E062E0F6DADB5931598ADA58E7951B2DCE2DCE2DCE2DCE2DCE2DCEDE1772C41D-1530945895747%7D";

					var stakQualitDetailInfoUrl = "/%7B3BA9949F5CCF6512B0BB3EAD0FBCD91A11096BC95A42F1F8C5563451A4F2582FDA031B7E79DBBE4B538A922128158661A08D887C697F45507D516B7E4F3788890B890B899FB3B2305830E3B3318EFC7244A744A744A744A744A744A7B77E1BAD74-1530945895747%7D";

					var otherLicenceInfoUrl = "/%7B891C262AEE7AD7A7020E8C18BD096BAFA3BCD97CE8F7434D77E33D22B712A63396893D33099D7DBB91936072635E4C664D7062542B93951095109584AFA92C432CF8AF2A92E76E5FBB5FBB5FBB5FBB5FBB5FBBAC6200B16F-1530945895748%7D";

					var otherLicenceDetailInfoUrl = "/%7B91043E32F662CFBF1A169400A51173B7BBA4C164F0EF5B556FFB253AAF0ABE2B8E91252B113A9FFD0F10CE5ABA7C5654A7B5A4998BA18AB7A593EC5452D752D75243686EEB84EB3F68ED5520A9987C987C987C987C987C987C6BA5C776A8-1530945895748%7D"

					var assistUrl = "/%7B99B9B7B9A633FD58CC6111B4B83AAEB1050B31A5573257482D4FBC08063CA8488EA4A65547566B7953784557611EA6A025A025A0B19A9C197619CD9A1FA7D25B6A8E6A8E6A8E6A8E6A8E6A8E995735845A-1530945895748%7D"

					var InsStockAlterModelUrl = "/%7B0C99A3AF6BFF5222878B099D388CEE2A26395CF96D9F419F6CD8D6EC7867D3B645F1BF9F4123868A06645ECB9AE5DFDF7AA430D0163C3ECDDFCEF3E1CBE0DDCFF9863E38BD38BD3829020481EE815502873F4AC3F216F216F216F216F216F21601CFAD1CC2-1530945895748%7D"

					var shareHolderAll = "/%7BB3261C10D440ED9D3834B622873351959986E346D220FE20D3676953C7A26C9E9237F9C31D1DB8B420C0062C2EDDCFDEE3F1DBF0CDDFE9962E28AD28AD2839121491FE914512972F5AD3E206E206E206E206E206E20611DFBD0CD240E5513373F135900A83-1530945895748%7D"

					var alterAllUrl = "/%7BAE3B010DC95DF0802529AB3F9A2E4C88849BFE5BCF3DE33DCE7A744EDA28F69400E0260C0EFDEFFEC3D1FBD0EDFFC9B60E088D088D08193234B1DEB16532B70F7AF3C226C226C226C226C226C22631FF9D2CF260C5711353D115B02AA3-1530945895748%7D"

					var licenceAllUrl = "/%7B099CA6AA6EFA5727828E0C983D89EB2F233C59FC689A449A69DDD3E97DA3BC298C38AD089C7CBA90926173625F4D674C7163552A92941194119485AEA82D422DF9AE2B93E66F5EBA5EBA5EBA5EBA5EBA5EBAAD6301B06EFC59ED8FCF4D892CB63F-1530945895748%7D"

					var branchAllUrl = "/%7B089DA7AB6FFB5626838F0D993C88EA2E223D58FD699B459B68DCD2E87CBBB745F164AA8A548A79CDC3F96D8D4B6163908293AEBC96BD8092A4DB6365E065E065745F59DCB3DC085FDA62179EAF4BAF4BAF4BAF4BAF4BAF4B5C92F0419F0DA81C7E3EBC78DD47CE-1530945895748%7D"

					var punishmentAllUrl = "/%7B91043E32F662CFBF1A169400A51173B7BBA4C164F002DC02F1454B71E52151E5804EFF5AEE8C18F83E1416E5F7E6DBC9E3C8F5E7D1AE161095109510012A2CA9C6A97D2AAF1762EBDA3EDA3EDA3EDA3EDA3EDA3E29E78534EA78DD690B4BC90DA832BB-1530945895748%7D"

					var StakqualitAllUrl = "/%7BAA3F0509CD59F484212DAF3B9E2A488C809FFA5FCB39E739CA7E704ADEBBD92B7AD7A7558B94F66282446E6C9F8D9CA1B399B28F9DABD46C6AEF6AEF6A7B5056D3BCD30750D56D1891A044A044A044A044A044A044539DFF4E9002A7137131B377D248C1-1530945895748%7D"

					var MortregAllUrl = "/%7B0D98A2AE6AFE5323868A089C398DEF2B27385DF86C9E409E6DD9D7ED79C8F2FE9C9035A93DDD1B3133C0D2C3FEECC6EDD0C2F48B3335B035B035240F098CE38C580F8A3247CEFF1BFF1BFF1BFF1BFF1BFF1B0CC2A011CF5DF84C2E6EEC288D179E-1530945895748%7D"

					var toSimpleCancelInfoAndObjectionUrl = "/%7B24D6D8D6C95C9237A30E7EDBD755C1DE6A645ECAAFB001C51BBE2ABF4DF96CC91783B97EAF0A9FFDE2D86CF818DEF4F60517063B2903281507314EF6F075F075F0E1CACC4926499DCA4FF7820B3ADE3ADE3ADE3ADE3ADE3ADEC90765D40A983D89EBAB29ED48D25B-1530945895748%7D"

					var simpleCancelUrl = "/%7BAB3E0408CC58F585202CAE3A9F2B498D819EFB5ECAD5616F55C1A4BB0ACE10B5A456E277D20C9878BE94966577665B4963487567512E96901590159081AAAC294629FDAA2F97E26B5ABE5ABE5ABE5ABE5ABE5ABEA96705B46A-1530945895748%7D";

					var isLoginUrl = "/corp-query-entprise-info-isLogin.html";

					var checkUserInfoUrl = "/socialuser-checkUserInfo.html";

					var objectionWriteUrl = "/%7B2AD8D6D8C7529C39AD0070D5D95BCFD0646A50C4A1BE0FCB15B024B143F762C7198DB770A10491F3ECD662B0BCA3C164F010D6FCFE0D1F0E33210B201D0F3946FEF87DF87DF8E9C2C4412E4195C247FF8A0332D632D632D632D632D632D6C10F6DDC02903581E3A321E540DA53-1530945895748%7D";

					var addNewHistoryScanUrl = "/socialuser-addNewHistoryScan-PROVINCENODENUM510000CD10446805729XXXXXXXXXXX.html?entType=2";

					var showSubcribeUrl = "/%7B3AAF95995DC96414B1BD3FAB0EBAD81C100F6ACF5B44F0FEC45035FBC10E82F235A0ACB374D145A563494BB8AABB8694BE95A8BA8CF34B4DC84DC84D5C7771F49BF42077F24A3FB687638763876387638763876374BAD869B7-1530945895748%7D";

					var updateSubModulesInfoUrl = "/%7B30A59F9357C36E1EBBB735A104B0D2161A0560C5514EFAF4CE5A2AEEEE1C7EDB5727E09FA5A5D50BAECB388C82B8AF6103B26CFE3A3629ED1E1E8464A2888A796B7A47557F54697B4D328A8C098C098C9DB6B0355A35E1B6338BFE7746A246A246A246A246A246A2-1530945895748%7D";

					var insertUserAttentionUrl = "/%7B85102A26E276DBAB0E028014B10567A3AFB0D570E4FB4F417BEFF044218488EADCB91C103052309521435C66D2C50B69D80694505C43877474EE0EC8E2E01301102D3F153E03112758E0E663E663E6F7DCDA5F305F8BDC59E1941D2CC82CC82CC82CC82CC82CC86B1BAFB0D540B3B329181EA6A02523A6235C7CA8B97F0A29EF57389B3E8AE8FA08B91C86C0F2A0C0BC6A0ACB6B2D6CE6A017A0DA9B3B7D4FF1DE3479034263FBD6E9C6F10C239D1A8268F79784337A0CC6AE2A157DBC052A113079F332521D6404ECDEF15190D924F292328BEBA4DDBD5567C4C86DF1E3D943FBFD787E78FD78FD787E7817341740E3576D6DC8DAAA1B81393FBA3FBA3F9C398DEFAF2DE94CD65F-1530945895748%7D";

					var getAttentionEffectiveUrl = "/%7BC4516B67A3379AEA4F43C155F04426E2EEF19431A5BA0E003AAE3297F5D5B7D570C4A6B983370A040AAF3A584709ACBB7517A678EA2E223DF9E6E67C9C5A7072819382BFAD87AC9183B5CA7274F174F174654E48CDA2CD194ECB73068FBE5ABE5ABE5ABE5ABE5ABE5AF99CA10B697B4141E45020910BB3B530B530B5-1530945895748%7D";

					var deleteAttentionByPripidUrl = "/%7BD7427874B02489F95C50D246E35735F1FDE28722B6A91D1329BDBD18C66301A484E6842195F7E8D2667BF919150ACED1D1C6086ADB0597535F40849B9B01E1270D0FFCEEFFC2D0FAD1ECFEC8B70F098C098C09183335B0DFB06433B60E7BF2C327C327C327C327C327C32784E1DC7614063C3C992D5DEC76CEC84DC84DC8-1530945895748%7D";

					var getDrRaninsResUrl = "/%7B39AC969A5ECA6717B2BE3CA80DB9DB1F130C69CC5847F3FDC753CF6A08232FE91BAFB00461A7026770BEDC6DB321E5E9F632C1C15BBB7D5755A6B4A5988AA08BB6A492ED5553D653D65342696FEA85EA3E69EC5421A8997D997D997D997D997D997DDE6A5050F5E79726BC040287028702-1530945895748%7D";

					var getNeRecItemPubUrl = "/%7BD3467C70B4208DFD5854D642E75331F5F9E68326B2AD19172DB92580E2F0559336A350329726C6B671C3DCB9DBC644A4A8B773808014F432181AE9FBEAD7C5EFC4F9EBDDA21A1C991C991C0D2620A5CAA57126A31B6EE7D632D632D632D632D632D63225EB8938E6-1530945895748%7D";
				</script>
			</div>
			<div class="container1">

				<input type="hidden" id="entType" value="2">
				<input type="hidden" id="newTab" value="ent_tab">

				<div class="summary"></div>
				<div class="result">
					<div class="mainform row-fluid detailsOops licence_alter" id="licence_alter" style="display: none; border-radius: 8px;">
						<div id="closeColumn">
							<p class="detail-title">行政许可变更详细信息</p>
							<p class="closeOops" onclick="document.getElementById('bg').style.display ='none';document.getElementById('licence_alter').style.display = 'none'">
								<img src="images/closeForDetail.png"></img>
							</p>
						</div>
						<div style="height: auto;position: relative;width: 900px;">
							<div id="onemortgage_alter_info" class="classify" style="margin:20px auto auto 7px;">行政许可变更信息</div>
							<table cellspacing="0" class="item2">
								<tr>
									<th class="title">变更事项</th>
									<th class="title">变更时间</th>
									<th class="title">变更前内容</th>
									<th class="title">变更后内容</th>

								</tr>
								<tr class="">
									<td class="entry" id="licence_alter_alt"></td>
									<td class="entry" id="licence_alter_altDate"></td>
									<td class="entry" id="licence_alter_altBe"></td>
									<td class="entry" id="licence_alter_altAf"></td>
								</tr>
							</table>
						</div>
					</div>
					<div class="mainform row-fluid detailsOops licence_alter" id="licence_alter_invalidation" style="display: none; border-radius: 8px;">
						<div id="closeColumn">
							<p class="detail-title">其它无效详细信息</p>
							<p class="closeOops" onclick="document.getElementById('bg').style.display ='none';document.getElementById('licence_alter_invalidation').style.display = 'none'">
								<img src="images/closeForDetail.png"></img>
							</p>
						</div>
						<div style="height: auto;position: relative;width: 900px;">
							<div id="onemortgage_alter_info" class="classify" style="margin:20px auto auto 7px;">其他无效信息</div>
							<table cellspacing="0" class="item2">
								<tr>
									<th class="title" style="width:30%">无效日期</th>
									<td class="entry" id="licence_alter_invalidDate"></td>
								</tr>
								<tr>
									<th class="title" style="width:30%">无效原因</th>
									<td class="entry" id="licence_alter_invalidRea"></td>
								</tr>

							</table>
						</div>
					</div>
					<div class="mainform row-fluid detailsOops shareholders_details" id="shareholders_details" style="display: none; border-radius:0px;max-height:70%;width:1000px;">
						<div id="closeColumn" style="width:970px;">
							<p class="closeOops" onclick="document.getElementById('bg').style.display ='none';document.getElementById('shareholders_details').style.display = 'none'">
								<img src="images/closeForDetail.png"></img>
							</p>
							<p class="detail-title">股东及出资详细信息</p>
						</div>
						<div style="height: auto;position: relative;">
							<div id="onemortgage_alter_info" class="classify" style="margin:20px auto auto 7px;">股东信息</div>
							<table cellspacing="0" class="item2" id="shareholders_details_table">
								<tr class="test1">
									<th class="title" style="width:50%">股东名称</th>
									<td id="shareholders_details_inv"></td>
								</tr>
								<tr class="test1">
									<th class="title" style="width:50%">认缴额（万元）</th>
									<td id="shareholders_details_liSubConAm"></td>
								</tr>
								<tr class="test1">
									<th class="title" style="width:50%">实缴额（万元）</th>
									<td id="shareholders_details_liAcConAm"></td>
								</tr>
							</table>

							<div id="onemortgage_alter_info2" class="classify" style="margin:20px auto auto 7px;">认缴明细信息</div>
							<table cellspacing="0" class="item2">
								<tr>
									<th class="title">认缴出资方式</th>
									<th class="title">认缴出资额(万元)</th>
									<th class="title">认缴出资日期</th>
								</tr>

								<tr class="test1" id="shareholders_details_sub">
									<!--
        <td class="entry" id="shareholders_details_subConForm_CN"></td>
        <td class="entry" id="shareholders_details_subConAm"></td>
        <td class="entry" id="shareholders_details_subConDate"></td>
         -->
								</tr>
							</table>

							<div id="onemortgage_alter_info3" class="classify" style="margin:20px auto auto 7px;">实缴明细信息</div>
							<table cellspacing="0" class="item2">

								<tr>
									<th class="title">实缴出资方式</th>
									<th class="title">实缴出资额(万元)</th>
									<th class="title">实缴出资日期</th>
								</tr>

								<tr class="test1" id="shareholders_details_paid">
									<!--
        <td class="entry" id="shareholders_details_conForm_CN"></td>
        <td class="entry" id="shareholders_details_acConAm"></td>
        <td class="entry" id="shareholders_details_conDate"></td>
      -->
								</tr>

							</table>
						</div>
					</div>
					<div class="mainform2 row-fluid detailsOops mortgage_alter" id="mortgage_alter" style="display: none; border-radius: 8px;">
						<div id="closeColumn">
							<p class="detail-title">动产抵押详细信息</p>
							<p class="closeOops" onclick="document.getElementById('bg').style.display ='none';document.getElementById('mortgage_alter').style.display = 'none';$('.temp').remove();">
								<img src="images/closeForDetail.png"></img>
							</p>
						</div>
						<div style="height: 500px;position: relative;width: 913px;overflow-y: scroll;">
							<div id="onemortgage_alter_info" class="classify" style="margin:20px auto auto 7px">动产抵押登记信息</div>
							<table style="margin-top:10px;" cellspacing="0" class="item2" id="mortgage_alter_info">
								<tr>
									<th class="title">登记编号</th>
									<td class="entry" id="mortgage_alter_morRegCNO"></td>
									<th class="title">登记日期</th>
									<td class="entry" id="mortgage_alter_regiDate"></td>
								</tr>
								<tr>
									<th class="title">登记机关</th>
									<td class="entry" id="mortgage_alter_RegOrg_CN"></td>
									<th class="title"></th>
									<td class="entry"></td>
								</tr>
							</table>
							<div id="twoperson" class="classify" style="margin:20px auto auto 7px">抵押权人信息</div>
							<table style="margin-top:10px;" cellspacing="0" class="item2" id="person">
								<tr>
									<th class="title">序号</th>
									<th class="title">抵押权人名称</th>
									<th class="title">抵押权人证照类型</th>
									<th class="title">证照号码</th>
									<th class="title">住所地</th>
								</tr>
							</table>
							<div id="threepriClaSec" class="classify" style="margin:20px auto auto 7px">被担保主债权信息</div>
							<table style="margin-top:10px;" cellspacing="0" class="item2" id="noPriClaSec">
							</table>
							<table style="margin-top:10px;" cellspacing="0" class="item2" id="priClaSec">
								<tr>
									<th class="title">种类</th>
									<td class="entry" id="mortgage_alter_priClaSecKind_CN"></td>
									<th class="title">担保的范围</th>
									<td class="entry" id="mortgage_alter_warCov"></td>

								</tr>
								<tr>
									<th class="title">数额</th>
									<td class="entry" id="mortgage_alter_priClaSecAm"></td>
									<th class="title">币种</th>
									<td class="entry" id="mortgage_alter_regCapCur_CN"></td>

								</tr>
								<tr class="">
									<th class="title" style="width:20%;">债务人履行债务的期限</th>
									<td class="entry" id="mortgage_alter_pefPerForm"></td>
									<th class="title" style="width:12%;">备注</th>
									<td class="entry" id="mortgage_alter_cremark"></td>
								</tr>
							</table>
							<div id="fourmortGuaranteeInfo" class="classify" style="margin:20px auto auto 7px"> 抵押物信息</div>
							<table style="margin-top:10px;" cellspacing="0" class="item2" id="mortGuaranteeInfo">
								<tr>
									<th class="title">序号</th>
									<th class="title">抵押物名称</th>
									<th class="title">所有权或使用权归属</th>
									<th class="title">数量、质量、状况、所在地等情况</th>
									<th class="title">备注</th>
								</tr>
							</table>
							<div id="fivealt" class="classify" style="margin:20px auto auto 7px">变更信息</div>
							<table style="margin-top:10px;" cellspacing="0" class="item2" id="alt">
								</tr>
								<tr>
									<th class="title">序号</th>
									<th class="title">变更日期</th>
									<th class="title">变更内容</th>
								</tr>
							</table>
							<div id="fivecancel" class="classify" style="margin:20px auto auto 7px">注销信息</div>
							<table style="margin-top:10px;" cellspacing="0" class="item2" id="cancel">
								<tr>
									<th class="title">注销日期</th>
									<td class="entry" id="mortgage_alter_canDate"></td>
								</tr>
								<tr class="" id="cancelColumns">
									<th class="title">注销原因</th>
									<td class="entry" id="mortgage_alter_morCanRea_CN"></td>
								</tr>
							</table>
							<table style="margin-top:10px;" cellspacing="0" class="item2" id="cancel2">
							</table>
						</div>
					</div>
					<div class="mainform2 row-fluid detailsOops mortgage_alter" id="mortgage_alter2" style="display: none; border-radius: 8px;">
						<div id="closeColumn">
							<p class="detail-title">动产抵押详细信息</p>
							<p class="closeOops" onclick="document.getElementById('bg').style.display ='none';document.getElementById('mortgage_alter2').style.display = 'none';$('.temp').remove()">
								<img src="images/closeForDetail.png" />
							</p>
						</div>
						<div style="height: 557px;position: relative;width: 913px;overflow-y: auto;">
							<div id="oneFormortgage" class="classify" style="margin:20px auto auto 7px">动产抵押登记信息</div>
							<table style="margin-top:10px;" cellspacing="0" class="item2" id="mortgage_alter_info2">
								<tr>
									<th class="title">登记编号</th>
									<td class="entry" id="mortgage_alter_morRegCNO2"></td>
									<th class="title">登记日期</th>
									<td class="entry" id="mortgage_alter_regiDate2"></td>
								</tr>
								<tr>
									<th class="title">登记机关</th>
									<td class="entry" id="mortgage_alter_RegOrg_CN2"></td>
									<th class="title"></th>
									<td class="entry"></td>
								</tr>
							</table>
							<div id="twoperson2" class="classify" style="margin:20px auto auto 7px">抵押权人信息</div>
							<table style="margin-top:10px;" cellspacing="0" class="item2" id="person2">
								<tr>
									<th class="title">序号</th>
									<th class="title">抵押权人名称</th>
									<th class="title">抵押权人证照类型</th>
									<th class="title">证照号码</th>
									<th class="title">住所地</th>
								</tr>
							</table>
							<div id="threepriClaSec2" class="classify" style="margin:20px auto auto 7px">被担保主债权信息</div>
							<table style="margin-top:10px;" cellspacing="0" class="item2" id="priClaSec2">
								<tr>
									<th class="title">种类</th>
									<td class="entry" id="mortgage_alter_priClaSecKind_CN2"></td>
									<th class="title">担保的范围</th>
									<td class="entry" id="mortgage_alter_warCov2"></td>

								</tr>
								<tr>
									<th class="title">数额</th>
									<td class="entry" id="mortgage_alter_priClaSecAm2"></td>
									<th class="title">币种</th>
									<td class="entry" id="mortgage_alter_regCapCur_CN2"></td>
								</tr>
								<tr class="" id="priClaSecColumns">
									<th class="title" style="width:20%;">债务人履行债务的期限</th>
									<td class="entry" id="mortgage_alter_pefPerForm2"></td>
									<th class="title" style="width:12%;">备注</th>
									<td class="entry" id="mortgage_alter_cremark2"></td>
								</tr>
							</table>
							<div id="fourmortGuaranteeInfo2" class="classify" style="margin:20px auto auto 7px"> 抵押物信息</div>
							<table style="margin-top:10px;" cellspacing="0" class="item2" id="mortGuaranteeInfo2">
								<tr>
									<th class="title">序号</th>
									<th class="title">抵押物名称</th>
									<th class="title">所有权或使用权归属</th>
									<th class="title">数量、质量、状况、所在地等情况</th>
									<th class="title">备注</th>
								</tr>
							</table>
							<div id="fivealt2" class="classify" style="margin:20px auto auto 7px">变更信息</div>
							<table style="margin-top:10px;" cellspacing="0" class="item2" id="alt2">
								<tr>
									<th class="title">序号</th>
									<th class="title">变更日期</th>
									<th class="title">变更内容</th>
								</tr>
							</table>
						</div>
					</div>
					<div class="mainform2 row-fluid detailsOops pledge_alter" id="pledge_alter" style="display: none; border-radius: 8px; z-index:1002">
						<div id="closeColumn">
							<p class="detail-title">股权出质详细信息</p>
							<p class="closeOops" onclick="document.getElementById('bg').style.display ='none';document.getElementById('pledge_alter').style.display = 'none';$('.temp').remove();">
								<img src="images/closeForDetail.png"></img>
							</p>
						</div>
						<div id="pledge_alt_div" style="height: 155px;position: relative;width: 913px;overflow-y: scroll;">
							<div class="classify" style="margin:20px auto auto 7px">股权出质变更信息</div>
							<table style="margin-top:10px;" cellspacing="0" class="item2" id="pledge_alter_table">
								<thead>
									<tr>
										<th class="title" style="width:15%">序号</th>
										<th class="title" style="width:20%">变更日期</th>
										<th class="title" style="width:65%">变更内容</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td class="title">登记机关</td>
										<td class="entry" id="mortgage_alter_RegOrg_CN"></td>
										<td class="title"></td>
									</tr>
								</tbody>
							</table>
						</div>
						<div id="pledge_cancel_div" style="height: 155px;position: relative;width: 913px;overflow-y: scroll;">
							<div class="classify" style="margin:20px auto auto 7px">股权出质注销信息</div>
							<table style="margin-top:10px;" cellspacing="0" class="item2" id="pledge_cancel_table">
								<tr>
									<th class="title" style="width:15%">注销日期</th>
									<td class="entry" style="width:85%;text-align:left;" id="pledge_cancel_date"></td>
								</tr>
								<tr>
									<th class="title">注销原因</th>
									<td class="entry" id="pledge_cancel_rea" style="text-align:left"></td>
								</tr>
							</table>
						</div>
						<div id="pledge_revoke_div" style="height: 155px;position: relative;width: 913px;overflow-y: scroll;">
							<div class="classify" style="margin:20px auto auto 7px">股权出质撤销信息</div>
							<table style="margin-top:10px;" cellspacing="0" class="item2" id="pledge_revoke_table">
								<tr>
									<th class="title" style="width:15%">撤销日期</th>
									<td class="entry" style="width:85%;text-align:left;" id="pledge_revoke_date"></td>
								</tr>
								<tr>
									<th class="title">撤销原因</th>
									<td class="entry" id="pledge_revoke_rea" style="text-align:left"></td>
								</tr>
							</table>
						</div>
					</div>
					<div class="mainform2 row-fluid detailsOops holder_alter" id="holder_alter" style="display: none; border-radius: 8px;">
						<div id="closeColumn">
							<p class="detail-title">股权出质变更详细信息</p>
							<p class="closeOops" onclick="document.getElementById('bg').style.display ='none';document.getElementById('holder_alter').style.display = 'none'">
								<img src="images/closeForDetail.png"></img>
							</p>
						</div>
						<div style="height: auto;position: relative;width: 900px;">
							<div style="margin-top:10px;" class="classify" style="margin:20px auto auto 6px">股权出质变更信息</div>
							<table cellspacing="0" class="item2">
								<tr>
									<th class="title">变更时间</th>
									<th class="title">变更内容</th>

								</tr>
								<tr class="">
									<td class="entry" id="holder_alter_altDate"></td>
									<td class="entry" id="holder_alter_alt"></td>
								</tr>
							</table>
						</div>
					</div>
					<div class="mainform2 row-fluid detailsOops holder_alter" id="holder_alter2" style="display: none; border-radius: 8px;">
						<div id="closeColumn">
							<p class="detail-title">股权出质注销详细信息</p>
							<p class="closeOops" onclick="document.getElementById('bg').style.display ='none';document.getElementById('holder_alter2').style.display = 'none'">
								<img src="images/closeForDetail.png"></img>
							</p>
						</div>
						<div style="height: auto;position: relative;width: 900px;">
							<div style="margin-top:10px;" class="classify" style="margin:20px auto auto 6px">股权出质注销信息</div>
							<table cellspacing="0" class="item2">
								<tr>
									<th class="title">注销时间</th>
									<th class="title">注销原因</th>

								</tr>
								<tr class="">
									<td class="entry" id="holder_alter_canDate"></td>
									<td class="entry" id="holder_alter_equPleCanRea"></td>
								</tr>
							</table>
						</div>
					</div>
					<div class="mainform2 row-fluid detailsOops holder_alter" id="holder_alter3" style="display: none; border-radius: 8px;">
						<div id="closeColumn">
							<p class="detail-title">股权出质撤销详细信息</p>
							<p class="closeOops" onclick="document.getElementById('bg').style.display ='none';document.getElementById('holder_alter3').style.display = 'none'">
								<img src="images/closeForDetail.png"></img>
							</p>
						</div>
						<div style="height: auto;position: relative;width: 900px;">
							<div style="margin-top:10px;" class="classify" style="margin:20px auto auto 6px">股权出质撤销信息</div>
							<table cellspacing="0" class="item2">
								<tr>
									<th class="title">撤销时间</th>
									<th class="title">撤销原因</th>

								</tr>
								<tr class="">
									<td class="entry" id="holder_alter_cancelDate"></td>
									<td class="entry" id="holder_alter_cancelRea"></td>
								</tr>
							</table>
						</div>
					</div>
					<div class="mainform row-fluid detailsOops freeze_detail" id="freeze_detail_continuation">
						<div id="closeColumn">
							<p class="detail-title">司法协助详细信息</p>
							<p class="closeOops" onclick="document.getElementById('bg').style.display ='none';document.getElementById('freeze_detail_continuation').style.display = 'none'">
								<img src="images/closeForDetail.png"></img>
							</p>
						</div>
						<table cellspacing="0" class="item2">
							<tr>
								<th class="title textcenter" colspan="12">冻结情况</th>
							</tr>
							<tr>
								<th class="title">执行法院</th>
								<th class="title">执行事项</th>
								<th class="title">执行裁定书文号</th>
								<th class="title">执行通知书文号</th>
								<th class="title">被执行人</th>
								<th class="title">被执行人持有股权、其它投资权益的数额</th>
								<th class="title">被执行人证件种类</th>
								<th class="title">被执行人证件号码</th>
								<th class="title">冻结期限自</th>
								<th class="title">冻结期限至</th>
								<th class="title">冻结期限</th>
								<th class="title">公示日期</th>
							</tr>

						</table>
						<table cellspacing="0" class="item2">
							<tr>
								<th class="title textcenter" colspan="10">续行冻结情况</th>
							</tr>
							<tr>
								<th class="title">执行法院</th>
								<th class="title">执行事项</th>
								<th class="title">执行裁定书文号</th>
								<th class="title">执行通知书文号</th>
								<th class="title">被执行人</th>
								<th class="title">被执行人持有股权、其它投资权益的数额</th>
								<th class="title">被执行人证件种类</th>
								<th class="title">被执行人证件号码</th>
								<th class="title">解除冻结日期</th>
								<th class="title">公示日期</th>
							</tr>
						</table>

					</div>
					<div class="mainform row-fluid detailsOops freeze_detail" id="freeze_detail_invalid">
						<div id="closeColumn">
							<p class="detail-title">司法协助详细信息</p>
							<p class="closeOops" onclick="document.getElementById('bg').style.display ='none';document.getElementById('freeze_detail_invalid').style.display = 'none'">
								<img src="images/closeForDetail.png"></img>
							</p>
						</div>
						<table cellspacing="0" class="item2">
							<tr>
								<th class="title textcenter" colspan="12">冻结情况</th>
							</tr>
							<tr>
								<th class="title">执行法院</th>
								<th class="title">执行事项</th>
								<th class="title">执行裁定书文号</th>
								<th class="title">执行通知书文号</th>
								<th class="title">被执行人</th>
								<th class="title">被执行人持有股权、其它投资权益的数额</th>
								<th class="title">被执行人证件种类</th>
								<th class="title">被执行人证件号码</th>
								<th class="title">冻结期限自</th>
								<th class="title">冻结期限至</th>
								<th class="title">冻结期限</th>
								<th class="title">公示日期</th>
							</tr>
						</table>
						<table cellspacing="0" class="item2">
							<tr>
								<th class="title textcenter" colspan="2">失效情况</th>
							</tr>
							<tr>
								<th class="title">失效原因</th>
								<th class="title">失效时间</th>
							</tr>
						</table>
					</div>
					<div class="mainform row-fluid detailsOops freeze_detail" id="freeze_detail_only">
						<div id="closeColumn">
							<p class="detail-title">司法协助详细信息</p>
							<p class="closeOops" onclick="document.getElementById('bg').style.display ='none';document.getElementById('freeze_detail_only').style.display = 'none'">
								<img src="images/closeForDetail.png"></img>
							</p>
						</div>
						<table cellspacing="0" class="item2">
							<tr>
								<th class="title textcenter" colspan="4">冻结情况</th>
							</tr>
							<tr>
								<th class="title">执行法院</th>
								<td class="entry" id="freeze_detail_froAuth"></td>
								<th class="title">执行事项</th>
								<td class="entry" id="freeze_detail_executeItem_CN"></td>
							</tr>
							<tr>
								<th class="title">执行裁定书文号</th>
								<td class="entry" id="freeze_detail_froDocNo"></td>
								<th class="title">执行通知书文号</th>
								<td class="entry" id="freeze_detail_executeNo"></td>
							</tr>
							<tr>
								<th class="title">被执行人</th>
								<td class="entry" id="freeze_detail_inv"></td>
								<th class="title">被执行人持有股权、其它投资权益的数额</th>
								<td class="entry" id="freeze_detail_froAm"></td>
							</tr>
							<tr>
								<th class="title">被执行人证件种类</th>
								<td class="entry" id="freeze_detail_cerType_CN"></td>
								<th class="title">被执行人证件号码</th>
								<td class="entry" id="freeze_detail_cerNo"></td>
							</tr>
							<tr>
								<th class="title">冻结期限自</th>
								<td class="entry" id="freeze_detail_froFrom"></td>
								<th class="title">冻结期限至</th>
								<td class="entry" id="freeze_detail_froTo"></td>
							</tr>
							<tr>
								<th class="title">冻结期限</th>
								<td class="entry" id="freeze_detail_frozDeadline"></td>
								<th class="title">公示日期</th>
								<td class="entry" id="freeze_detail_publicDate"></td>
							</tr>
						</table>
					</div>
					<div class="mainform row-fluid detailsOops freeze_detail" id="freeze_detail">
						<div id="closeColumn">
							<p class="detail-title">司法协助详细信息</p>
							<p class="closeOops" onclick="document.getElementById('bg').style.display ='none';document.getElementById('freeze_detail').style.display = 'none'">
								<img src="images/closeForDetail.png"></img>
							</p>
						</div>
						<div class="detail-info-container">
							<div id="one" class="classify" style="margin:20px auto auto 6px">冻结情况</div>
							<table style="margin-top:10px;" cellspacing="0" class="item2" id="baseDetailCancel">
								<col style="width:222px"></col>
								<col style="width:222px"></col>
								<col style="width:222px"></col>
								<col></col>
								<tr id="froAuthAndThing">

								</tr>
								<tr id="NumAndfroDocNo">

								</tr>
								<tr id="bePerson">

								</tr>
								<tr id="cardTypeOne">

								</tr>
								<tr id="congeal">

								</tr>
								<tr id="congealAndDate">

								</tr>
							</table>
							<div id="two" class="classify" style="margin:20px auto auto 6px">续行冻结情况</div>
							<table style="margin-top:10px;" cellspacing="0" class="item2" id="continuation">
								<col style="width:222px"></col>
								<col style="width:222px"></col>
								<col style="width:222px"></col>
								<col></col>
								<tr id="froAuth">

								</tr>
								<tr id="froDocNo">

								</tr>
								<tr id="inv">

								</tr>
								<tr id="cardType">

								</tr>
								<tr id="dateFrom">
								</tr>
								<tr id="publicDate">

								</tr>
							</table>
							<div id="three" class="classify" style="margin:20px auto auto 6px">解冻情况</div>
							<table style="margin-top:10px;" cellspacing="0" class="item2" id="freezeCancelInfo">
								<col style="width:222px"></col>
								<col style="width:222px"></col>
								<col style="width:222px"></col>
								<col></col>
								<tr id="froAuthThree">

								</tr>
								<tr id="cardNumThree">

								</tr>
								<tr id="personThree">

								</tr>
								<tr id="cardTypeThree">

								</tr>
								<tr id="conDateThree">

								</tr>
							</table>
							<div id="four" class="classify" style="margin:20px auto auto 6px">失效原因</div>
							<table style="margin-top:10px;" cellspacing="0" class="item2" id="invalid">
								<col style="width:222px"></col>
								<col style="width:222px"></col>
								<col style="width:222px"></col>
								<col></col>
								<tr id="reson">

								</tr>
								<tr id="time">

								</tr>
							</table>
						</div>
					</div>
					<div class="mainform row-fluid detailsOops copyright_alter" id="copyright_alter">
						<div id="closeColumn">
							<p class="detail-title">股权变更详细信息</p>
							<p class="closeOops" onclick="document.getElementById('bg').style.display ='none';document.getElementById('copyright_alter').style.display = 'none'">
								<img src="images/closeForDetail.png"></img>
							</p>
						</div>
						<div class="detail-info-container">
							<div class="classify" style="margin:20px auto auto 6px">股权变更信息</div>
							<table style="margin-top:10px;" cellspacing="0" class="item2">
								<col style="width:222px"></col>
								<col style="width:222px"></col>
								<col style="width:222px"></col>
								<col></col>
								<tr>
									<th class="title">执行法院</th>
									<td class="entry" id="copyright_alter_froAuth"></td>
									<th class="title">执行事项</th>
									<td class="entry" id="copyright_alter_thing"></td>
								</tr>
								<tr>
									<th class="title">执行裁定书文号</th>
									<td class="entry" id="copyright_alter_froDocNo"></td>
									<th class="title">执行通知书文号</th>
									<td class="entry" id="copyright_alter_executeNo"></td>
								</tr>
								<tr>
									<th class="title">被执行人</th>
									<td class="entry" id="copyright_alter_inv"></td>
									<th class="title">被执行人持有股权数额</th>
									<td class="entry" id="copyright_alter_froAm"></td>
								</tr>
								<tr>
									<th class="title">被执行人证照种类</th>
									<td class="entry" id="copyright_alter_invCerType_CN"></td>
									<th class="title">被执行人证照号码</th>
									<td class="entry" id="copyright_alter_invCerNo"></td>

								</tr>
								<tr>
									<th class="title">受让人</th>
									<td class="entry" id="copyright_alter_Alien"></td>
									<th class="title">协助执行日期</th>
									<td class="entry" id="copyright_alter_executeDate"></td>
								</tr>
								<tr>
									<th class="title">受让人证照种类</th>
									<td class="entry" id="copyright_alter_AlienCerType_CN"></td>
									<th class="title">受让人证照号码</th>
									<td class="entry" id="copyright_alter_alienCerNo"></td>
								</tr>
								<tr>

								</tr>
							</table>
						</div>
					</div>
					<div class="mainform row-fluid detailsOops shareholders_details" id="drranins-res-detail" style="display: none; border-radius: 8px;z-index: 1002;">
						<div id="closeColumn" style="5px solid #FF0000;height:60px">
							<p class="closeOops" onclick="document.getElementById('bg').style.display ='none';document.getElementById('drranins-res-detail').style.display = 'none'">
								<img src="images/closeForDetail.png"></img>
							</p>
							<p class="detail-title" style="line-height:55px">检查结果详细</p>
						</div>
						<div class="clearfix">
							<table class="display" id="drRaninsResTableDetail">
								<thead>
									<tr>
										<th width="6%">序号</th>
										<th width="">检查事项</th>
										<th width="18%">检查结果</th>
									</tr>
								</thead>
							</table>
						</div>
						<style type="text/css">
							#drRaninsResTableDetail_info {
								left: 90px;
								top: 19px;
							}
						</style>
					</div>
					<!--详情页点击订阅按钮后弹框显示 -->
					<input id="subcribe_type" type="hidden" value="1" />
					<div class="detailsOops2" id="subcribe_info" style="display: none;width: 660px;">
						<div id="closeColumn2" style="5px solid #FF0000;">
							<p class="closeOops2" onclick="document.getElementById('bg').style.display ='none';document.getElementById('subcribe_info').style.display = 'none'">
								<img src="images/closeForDetail.png"></img>
							</p>
							<p class="detail-title"></p>
						</div>

						<form id="formUpdateModule" target="_self" action="/corp-query-entprise-info-updateSubModules.html" method="post">
							<input id="info_subsId" type="hidden" name="subsId" value="" />
							<input id="info_modules" type="hidden" name="modules" value="" />
							<input id="info_userId" type="hidden" name="userId" value="" />
							<input id="info_entName" type="hidden" name="entName" value="" />
							<input id="info_entType" type="hidden" name="entType" value="" />

							<div style="height: auto;position: relative;">
								<div id="selectmodules" class="classify3" style="margin:20px auto auto 7px;">
									<span style="border-bottom:solid 1px #a7832a;padding:0 0 10px 30px;">订阅信息模块<span style="padding-left:70%;"><input id="sub_all" type="checkbox" onclick="quanxuan();" />&nbsp;全选</span></span>
								</div>

								<div id="subent" style="margin-top:30px;" class="ucenSubs">
								</div>
							</div>
						</form>
						<div style="margin-left:auto;margin-right:auto;text-align:center;">
							<input type="button" id="updateSubModuleList" style="margin-left:0px;" value="确定" onclick="updateSubModuleList()" />
						</div>
					</div>

					<!-- 详情页订阅信息修改成功的模态框 -->
					<div class="detailsOops3" id="subcribe_updateSuccess" style="display:none;">
						<div id="closeColumn2" style="5px solid #FF0000;width:112%;">

							<p class="closeOops" onclick="document.getElementById('bg').style.display ='none';document.getElementById('subcribe_updateSuccess').style.display = 'none'">
								<img src="images/closeForDetail.png"></img>
							</p>

							<p class="detail-title">订阅信息模块</p>
						</div>

						<div class="ucPrompt-content" style="padding-left:140px;">
							<img src="images/user/fa_23.png" class="ucPrompt-pic" style="margin-left:-5%;" />
							<div class="ucPrompt-tips" style="margin-left:-10%;">恭喜您，修改成功！</div>
						</div>
						<div style="width:330px;height:50px;padding:20px 150px 0 130px;">
							<input type="button" class="updateSuccess" onclick="document.getElementById('bg').style.display ='none';document.getElementById('subcribe_updateSuccess').style.display = 'none'" style="text-align:center;margin-left:6%;" value="确定" />
						</div>
					</div>

					<!-- 订阅信息增加成功的模态框 -->
					<div class="detailsOops3" id="subcribe_addSuccess" style="display:none;">
						<div id="closeColumn2" style="5px solid #FF0000;width:112%;">

							<p class="closeOops" onclick="document.getElementById('bg').style.display ='none';document.getElementById('subcribe_addSuccess').style.display = 'none'">
								<img src="images/closeForDetail.png"></img>
							</p>

							<p class="detail-title">订阅信息模块</p>
						</div>

						<div class="ucPrompt-content" style="padding-left:140px;">
							<img src="images/user/fa_23.png" class="ucPrompt-pic" style="margin-left:-5%;" />
							<div class="ucPrompt-tips" style="margin-left:-10%;">恭喜您，订阅成功！</div>
						</div>
						<div style="width:330px;height:50px;padding:20px 150px 0 130px;">
							<input type="button" class="updateSuccess" onclick="document.getElementById('bg').style.display ='none';document.getElementById('subcribe_addSuccess').style.display = 'none'" style="text-align:center;margin-left:6%;" value="确定" />
						</div>
					</div>
					<!-- 订阅信息的模态框 -->
					<div class="detailsOops2" id="subcribe_tips" style="display:none;width:300px;height:200px;padding:0px;min-height:200px;">
						<div id="closeColumn2" style="width:100%;margin-left:0px;">

							<p class="closeOops" onclick="document.getElementById('subcribe_tips').style.display = 'none'">
								<img src="images/closeForDetail.png"></img>
							</p>

							<p class="detail-title">提示框</p>
						</div>

						<div class="ucPrompt-content" style="margin-left:auto;margin-right:auto;">
							<div class="ucPrompt-tips" style="text-align:center;">请至少选择一个订阅信息模块！</div>
						</div>
						<div style="margin-top:50px;margin-left:auto;margin-right:auto;text-align:center;">
							<input type="button" class="updateSuccess" style="min-width: 0px;margin-left:0px;" onclick="document.getElementById('subcribe_tips').style.display='none';" style="" value="确定" />
						</div>
					</div>
					<!-- 订阅信息的模态框 -->
					<div class="detailsOops2" id="dinymic_tips" style="display:none;width:300px;height:240px;padding:0px;">
						<div id="closeColumn2" style="width:100%;margin-left:0px;">

							<p class="closeOops" onclick="document.getElementById('dinymic_tips').style.display = 'none'">
								<img src="images/closeForDetail.png"></img>
							</p>

							<p class="detail-title">订阅信息模块</p>
						</div>

						<div class="ucPrompt-content" style="margin-left:auto;margin-right:auto;">
							<div id="tip_message" class="ucPrompt-tips" style="text-align:center;"></div>
						</div>
						<div style="margin-top:50px;margin-left:auto;margin-right:auto;text-align:center;">
							<input type="button" class="updateSuccess" style="min-width: 0px;margin-left:0px;" onclick="document.getElementById('dinymic_tips').style.display='none';" value="确定" />
						</div>
					</div>
					<div class="login-bgPop">
					</div>
					<div class="login-pop">
						<div id="url" class="mainContent">
							<script type="text/javascript">
								var userInfoListUrl = "/socialuser-listinfo.html";
								var objectionInfoListUrl = "/socialuser-objection-infolist.html";
								var userLoginRequestUrl = "/socialuser-use-login-request?aaa=";
								var userRegisterRequestUrl = "/socialuser-use-register-request.html?aaa=";
								var userForgotRequestUrl = "/socialuser-use-forgotpassword.html?aaa=";
							</script>
						</div>
						<div class="login-pop-top" ms-controller="AlertLoginController">
							<!--
			<div class="login-col-right">
				<div class="login-modal-header">
					<span aria-hidden="true" class="login-pop-close login-close">×</span>
					<div class="login-lb-head"><a id="commonmima" class="login-cur">普通登录</a><a id="phonemima">手机动态密码登录</a></div>
				</div>
				<div class="login-modal-body">
					<section class="box-login login-input-txt" id="box-login">
						<form id="login_form" action="" method="post" autocomplete="off">
							<div class="login-lb-box>
							<div class="login-lb-line">
								<input class="login-lb-line-input" id="id_account_l" name="account_l" maxlength="11" placeholder="请输入手机号" type="text" ms-duplex="row.phone" oninput="inputChange()">
							</div>
							<div class="login-lb-line">
								<input class="login-lb-line-input" id="id_gsxtp_l" name="gsxtp_l" placeholder="请输入密码" type="password" ms-duplex="row.gsxtp" oninput="inputChange()">
							</div>
							</div>
						</form>
						<p class="login-prompt prompt" id="msg"></p>
						<p class="login-prompt prompt-hr"><a id="btnForgetpsw" class="fr" href="/forgot_password.html">忘记密码？</a>还没有账号？<a href="/use-register.html" target="_blank" id="btnRegister">立即注册</a></p>
						<div class="login-box marginB10">
							<button id="alert_login_btn" type="button" class="login-btn login-btn-micv5 btn-block login-globalLoginBtn" >登录</button>
						</div>
						<div class="other-threeLogin"><span>其他方式登录</span><a class="nwb" href="javascript:;"></a><a class="nwx" href="javascript:;"></a></div>
						<input type="hidden" name="tab" value="ent_tab">
		                <input id="token" type="hidden" name="token" value="2016" />
						<div style="display:none;">
							<button id="pop-captcha-alert-login" type="button" style="display: none;"></button>
							<div id="pop-captcha-alert-login-div"></div>
						</div>
					</section>
				</div>
			</div>
			-->

							<div class="loginAlertBox">
								<div class="lb-head"><span aria-hidden="true" class="login-pop-close login-close" style="margin-right: 15px;margin-left: 10px;margin-top: -5px;">×</span>
									<a id="commonmima" class="cur">普通登录</a>
									<a id="phonemima">手机动态密码登录</a>
								</div>
								<div class="lb-content">
									<form class="lb-form" id="login-form" action="/loginmain.html" method="post">
										<div class="lb-box common">
											<div class="lb-line">
												<input type="text" class="lb-line-input login-input" id="id_account_l" name="account_l" maxlength="11" placeholder="请输入手机号" ms-duplex="row.phone" oninput="inputChange()">
											</div>
											<div class="lb-line">
												<input type="password" class="lb-line-input login-input" id="id_gsxtp_l" name="gsxtp_l" placeholder="请输入密码" ms-duplex="row.gsxtp" oninput="inputChange()">
											</div>
										</div>

										<div class="lb-box phone" style="display:none">
											<div class="lb-line">
												<input type="text" class="lb-line-input phone-input" placeholder="请输入手机号" id="id_phone2" maxlength="11" name="phone2" ms-duplex="rowb.phone" oninput="inputChange()">
											</div>
											<div class="lb-line code">
												<input type="text" class="lb-line-input phone-input" placeholder="请输入验证码" id="id_code" name="verifyCode" ms-duplex="rowb.verifyCode" oninput="inputChange()">
												<a href="javascript:void(0)" class="baseBtn btn-code" id='getfastcode'>获取验证码</a>
											</div>
										</div>
									</form>
									<p class="login-prompt prompt" id="msg"></p>
									<div class="alertlb-remeber clear">
										<a class="fr" href='/socialuser-forgot_password.html?aaa='>忘记密码</a>
										<a class="fr" href='/socialuser-use-register.html?aaa=' style='width:65px'>用户注册</a>

									</div>
									<div class="alertlb-button common">
										<button class="baseBtn" type="button" id="alert_login_btn">会员登录</button>
									</div>
									<div class="alertlb-button phone" style="display:none">
										<button class="baseBtn" type="button" ms-click="phonelogin($event)">会员登录</button>
									</div>
									<input type="hidden" name="tab" value="ent_tab">
									<input id="token" type="hidden" name="token" value="2016" />
									<div style="display:none;">
										<button id="pop-captcha-alert-login" type="button" style="display: none;"></button>
										<div id="pop-captcha-alert-login-div"></div>
									</div>
									<div class="alertotherWay" style="display: none;"><span>第三方账号登录</span></div>
									<ul class="otherWayList" style="display: none;">
										<li>
											<a class="sina"></a>
										</li>
										<li>
											<a class="wechat"></a>
										</li>
									</ul>
								</div>
							</div>
							<!---->
						</div>
					</div>
					<!--企业详情页最下方，点击“查看详情”，然后 点击“我要异议” 弹框选择是否前往用户中心完善个人信息 -->
					<div class="detailsOops4" id="updateObjectionMessage" style="display:none;">
						<div id="closeColumn3" style="5px solid #FF0000;width:112%;">

							<p class="closeOops" onclick="document.getElementById('bg').style.display ='none';document.getElementById('updateObjectionMessage').style.display = 'none'">
								<img src="images/closeForDetail.png"></img>
							</p>

							<p class="detail-title">提示</p>
						</div>

						<div class="ucPrompt-content" style="padding-left:140px;">
							<img src="images/user/fa_23.png" class="ucPrompt-pic" style="margin-left:-5%;" />
							<div class="ucPrompt-tips" style="margin-left:-10%;">请完善个人信息</div>
						</div>
						<div style="width:330px;height:50px;padding:20px 150px 0 130px;">
							<input type="button" class="updateMessage" onclick="jumpToUserInfo();" style="text-align:center;margin-left:6%;" value="确定" />
						</div>
					</div>
					<!--企业详情页 点击滚动条中的“订阅” 弹框选择是否前往用户中心完善个人信息 -->
					<div class="detailsOops4" id="updateSubcribeMessage" style="display:none;">
						<div id="closeColumn3" style="5px solid #FF0000;width:112%;">

							<p class="closeOops" onclick="document.getElementById('bg').style.display ='none';document.getElementById('updateSubcribeMessage').style.display = 'none'">
								<img src="images/closeForDetail.png"></img>
							</p>

							<p class="detail-title">提示</p>
						</div>

						<div class="ucPrompt-content" style="padding-left:140px;">
							<img src="images/user/fa_23.png" class="ucPrompt-pic" style="margin-left:-5%;" />
							<div class="ucPrompt-tips" style="margin-left:-10%;">请完善个人信息</div>
						</div>
						<div style="width:330px;height:50px;padding:20px 150px 0 130px;">
							<input type="button" class="updateMessage" onclick="jumpToUserInfo();" style="text-align:center;margin-left:6%;" value="确定" />
						</div>
					</div>
					<!--企业详情页 点击滚动条中的“关注” 弹框选择是否前往用户中心完善个人信息 -->
					<div class="detailsOops4" id="updateAttentionMessage" style="display:none;">
						<div id="closeColumn3" style="5px solid #FF0000;width:112%;">

							<p class="closeOops" onclick="document.getElementById('bg').style.display ='none';document.getElementById('updateAttentionMessage').style.display = 'none'">
								<img src="images/closeForDetail.png"></img>
							</p>

							<p class="detail-title">提示</p>
						</div>

						<div class="ucPrompt-content" style="padding-left:140px;">
							<img src="images/user/fa_23.png" class="ucPrompt-pic" style="margin-left:-5%;" />
							<div class="ucPrompt-tips" style="margin-left:-10%;">请完善个人信息</div>
						</div>
						<div style="width:330px;height:50px;padding:20px 150px 0 130px;">
							<input type="button" class="updateMessage" onclick="jumpToUserInfo();" style="text-align:center;margin-left:6%;" value="确定" />
						</div>
					</div>
					<!--企业详情页 点击“我要异议” 弹框选择是否前往用户中心完善个人信息 -->
					<div class="detailsOops4" id="updateCancelObjectionMessage" style="display:none;">
						<div id="closeColumn3" style="5px solid #FF0000;width:112%;">

							<p class="closeOops" onclick="document.getElementById('bg').style.display ='none';document.getElementById('updateCancelObjectionMessage').style.display = 'none'">
								<img src="images/closeForDetail.png"></img>
							</p>

							<p class="detail-title">提示</p>
						</div>

						<div class="ucPrompt-content" style="padding-left:140px;">
							<img src="images/user/fa_23.png" class="ucPrompt-pic" style="margin-left:-5%;" />
							<div class="ucPrompt-tips" style="margin-left:-10%;">请完善个人信息</div>
						</div>
						<div style="width:330px;height:50px;padding:20px 150px 0 130px;">
							<input type="button" class="updateMessage" onclick="jumpToUserInfo();" style="text-align:center;margin-left:6%;" value="确定" />
						</div>
					</div>
					<div class="page">
						<input type="hidden" id="entNameForSubcribe" value="中国合伙人（上海）股权投资基金管理有限公司成都分公司" />
						<input type="hidden" id="entTypeForHistoryScan" value="2" />

						<div class="bgPop">
						</div>
						<div class="pop">
							<div class="pop-top">
								<div style="height:30px;width: 650px;">
									<span class="pop-close">Ｘ</span>
								</div>
								<div class="yyzz-all">
									<div class="top">
										<b>统一社会信用代码</b>&nbsp;&nbsp;&nbsp;&nbsp;91510100MA6CR73R54
									</div>
									<div class="middle">
										<table class="yyzz-table">
											<tr>
												<td class="td1">名&emsp;&emsp;&emsp;&emsp;&emsp;&thinsp;&thinsp;称</td>
												<td class="td2">
													中国合伙人（上海）股权投资基金管理有限公司成都分公司
												</td>
											</tr>
											<tr>
												<td class="td1">类&emsp;&emsp;&emsp;&emsp;&emsp;&thinsp;&thinsp;型</td>
												<td class="td2">
													股份有限公司分公司(非上市、自然人投资或控股)
												</td>
											</tr>
											<tr>
												<td class="td1">营&nbsp;&nbsp;&nbsp;&thinsp;业&nbsp;&nbsp;&nbsp;&thinsp;场&nbsp;&nbsp;&nbsp;&thinsp;所</td>
												<td class="td2">
													中国（四川）自由贸易试验区四川省成都天府新区兴隆街道宝塘村湖畔路成都科学城天府菁蓉中心C区
												</td>
											</tr>
											<tr>
												<td class="td1">负&emsp;&emsp;&thinsp;责&emsp;&emsp;&thinsp;人</td>
												<td class="td2">
													胡航
												</td>
											</tr>
											<tr>
												<td class="td1">成&nbsp;&nbsp;&nbsp;&thinsp;立&nbsp;&nbsp;&nbsp;&thinsp;日&nbsp;&nbsp;&nbsp;&thinsp;期</td>
												<td class="td2">
													2017年06月08日
												</td>
											</tr>
											<tr>
												<td class="td1">营&nbsp;&nbsp;&nbsp;&thinsp;业&nbsp;&nbsp;&nbsp;&thinsp;期&nbsp;&nbsp;&nbsp;&thinsp;限</td>
												<td class="td2">
													2017年06月08日 至 长期
												</td>
											</tr>
											<tr>
												<td class="td1">经&nbsp;&nbsp;&nbsp;&thinsp;营&nbsp;&nbsp;&nbsp;&thinsp;范&nbsp;&nbsp;&nbsp;&thinsp;围</td>
												<td class="td2">
													受托管理股权投资企业，从事投资管理及相关咨询服务。(不得从事非法集资、吸收公众资金等金融活动；已发须经批准的项目，经相关部门批准后方可开展经营活动)。
												</td>
											</tr>
										</table>
									</div>
									<div class="bottom">
										2017年06月08日
									</div>
								</div>
							</div>
						</div>
						<div class="mask" id="mask"></div>
						<div class="nameBox  clearfix">
							<div class="yyzz">
								<a href="javascript:void(0)" class="yyzz a" onclick="popYyzz();"></a>
							</div>
							<div class="companyDetail clearfix">
								<div class="companyName">
									<h1 class="fullName">
					                         中国合伙人（上海）股权投资基金管理有限公司成都分公司
			                         </h1>
									<span class="companyStatus" title="存续（在营、开业、在册）">存续（在营、开业、在册）</span>
									<!--
				           -->
									<span class="status"></span>
								</div>
								<span class="regNum_inner">
			                <i class="abs fa fa-map1" aria-hidden="true"></i> 
                           统一社会信用代码：<span style="margin-left:10px;" class="nameBoxColor">91510100MA6CR73R54</span>
								</span>
								<span class="owner"><i class="abs fa fa-user1" aria-hidden="true"></i>负责人：<span style="margin-left:10px;" class="nameBoxColor">胡航</span>
								</span>

								<span class="regNum_inner">
				                 	 <i class="abs fa fa-map-marker1" aria-hidden="true"></i>登记机关： <span style="margin-left:10px;" class="nameBoxColor">天府新区成都片区工商行政管理局</span>
								</span>
								<span class="regNum_inner">
				                 <i class="abs fa fa-info-circle1" aria-hidden="true"></i>成立日期 : <span style="margin-left:10px;" class="nameBoxColor">2017年06月08日</span>
								</span>
								<input type="hidden" id="subsites" value="100000">
								<input type="hidden" id="prip" value="">
								<input type="hidden" id="scId" value="">

							</div>
							<div class="button-box r">
								<a href="javascript:void(0)" id="btn_send_pdf" class="bt1 tc wh">发送报告</a>
								<a href="javascript:void(0)" id="btn_share" class="bt2 tc wh">信息分享</a>
								<a href="javascript:void(0)" id="btn_print" class="bt3 tc wh">信息打印</a>
								<div style="display:none">
									<button id="pop-captcha-share" type="button" style="display: none;"></button>
									<div id="popup-captcha-share-div" style="display: none;"></div>

									<button id="pop-captcha-pdf" type="button" style="display: none;"></button>
									<div id="popup-captcha-pdf-div" style="display: none;"></div>
								</div>
							</div>
						</div>
						<div class="mainform row-fluid send_pdf_dialog_ops shareholders_details" id="send_pdf_dialog" style="display: none; border-radius: 8px;">
							<div id="closeColumn" style="height:36px;border-bottom: 1px solid #999;width: 370px;margin-left: 0px;background-color:#d5b661;color:#fff;">
								<p style="float:left;margin-top:8px;margin-left:20px;">发送报告</p>
							</div>
							<div style="height: auto;position: relative;width: 370px;">
								<div style="margin:20px auto auto 7px;margin-left: 25px;">请输入您的邮箱</div>
								<div style="margin:20px auto auto 7px;color: red; text-align:center;" id="message"></div>
								<div style="margin-top:20px;text-align:center"><input type="text" id="email_input" style="width:210px;height:30px;border:1px solid #A9A9A9;margin-left: auto;margin-right:auto;border-radius: 4px;"></div>
								<div style="color:#fff;margin-top:20px;">
									<div onclick="sendPdf();" style="cursor:pointer;width:87px;height:27px;background-color:#d5b661;float:left;margin-left:80px;text-align:center;padding-top:3px;border-radius: 4px;">确定</div>
									<div onclick="document.getElementById('bg').style.display ='none';document.getElementById('send_pdf_dialog').style.display = 'none'" style="border-radius: 4px;cursor:pointer;width:87px;height:27px;background-color:#d5b661;margin-left:36px;float:left;text-align:center;padding-top:3px;">取消</div>
								</div>
								<script>
									function sendPdf() {
										var email = $('#email_input').val();
										//	if (email.search(/^\w+((-\w+)|(\.\w+))*\@[A-Za-z0-9]+((\.|-)[A-Za-z0-9]+)*\.[A-Za-z0-9]+$/) != -1) {
										if(email.search(/^\w+((-\w+)|(\.\w+))*\@[A-Za-z0-9_-]+((\.|-)[A-Za-z0-9_-]+)*\.[A-Za-z0-9_-]+$/) != -1) {
											document.getElementById('bg').style.display = 'none';
											document.getElementById('send_pdf_dialog').style.display = 'none';
											//var geetest_challenge = $("#popup-captcha-pdf-div").find(".geetest_challenge").val();
											//var geetest_validate = $("#popup-captcha-pdf-div").find(".geetest_validate").val();
											//var geetest_seccode = $("#popup-captcha-pdf-div").find(".geetest_seccode").val();
											var geetest_challenge = $("#challenge_1").val();
											var geetest_validate = $("#validate_1").val();
											var geetest_seccode = $("#seccode_1").val();
											$.post("/%7B6488CBBE03EE3A33EF9A618C509D863B4E2834E80563AED99A776BB77A03EE77C89BE06A01692D46154703682721E09F639F639FF7A5DA2630268BA5599894642CB12CB12CB12CB12CB12CB1DF6873BB1CF72BE6FDC43F825EBD4D974B869DF67DB5698AB5FED5CCC9667FC71E2119EAD51BD5D6EE37084384D24175764E16F7A3E5B3FD792FE816F764829BF13F0F00B3A25F1908B07026643C0CFF475E686871E0ABFD249CAC28879E47879EA8A8B1206B-1530945895741%7D", {
												email: email,
												geetest_challenge: geetest_challenge,
												geetest_validate: geetest_validate,
												geetest_seccode: geetest_seccode
											}, function(result) {
												alert(result);
											});
										} else {
											$("#message").text("邮箱不正确");
										}
									}
								</script>
							</div>
						</div>

						<div class="mainform row-fluid share_dialog_ops shareholders_details" id="share_dialog" style="display: none; border-radius: 8px;">
							<div id="closeColumn" style="height:36px;border-bottom: 1px solid #999;width: 300px;margin-left: 0px;background-color:#d5b661;color:#fff;">
								<p style="float:left;margin-top:8px;margin-left:20px;">信息分享</p>
								<p onclick="document.getElementById('bg').style.display ='none';document.getElementById('share_dialog').style.display = 'none'" style="float:right;margin-top:8px;margin-right:20px;cursor:pointer;">X</p>
							</div>
							<div style="height: auto;position: relative;width: 300px;">
								<div style="margin-left:70px;margin-right:70px;margin-top:20px;margin-bottom:-14px;">
									<div class="bdsharebuttonbox">
										<a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a>
										<a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a>
										<a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a>
										<a href="#" class="bds_sqq" data-cmd="sqq" title="分享到QQ好友"></a>
									</div>
									<script>
										var keywords = encodeURI("中国合伙人（上海）股权投资基金管理有限公司成都分公司");
										var domain = document.domain;
										window._bd_share_config = {
											"common": {
												"bdUrl": window.location.href,
												"bdSnsKey": {},
												"bdText": "",
												"bdMini": "2",
												"bdMiniList": false,
												"bdPic": "",
												"bdStyle": "0",
												"bdSize": "32"
											},
											"share": {}
										};
										with(document) 0[(getElementsByTagName('head')[0] || body).appendChild(createElement('script')).src = '/js/share/share.js'];
									</script>
								</div>
							</div>
						</div>
						<!--详情页点击"信息打印"按钮后弹框显示 -->
						<!--详情页点击"信息打印"按钮后弹框显示 -->
						<div class="print_dialog disp_n w_700 max_h_420 min_h_240" id="print_info">
							<form name="f" id="f-form" action="/%7B45A9EA9F22CF1B12CEBB40AD71BCA71A6F0915C924428FF8BB56EB9EF8352EC35AE5B6CD472C44006B386A2E450A0CCDB24EB24EB2DA88F70B1D0BA68874B5B949019C019C019C019C019C019CF2455E9631DA06CBD0E912AF739060-1530945895741%7D" method="post" target="_blank">
								<input type="hidden" name="geetest_challenge" id="challenge_1">
								<input type="hidden" name="geetest_validate" id="validate_1">
								<input type="hidden" name="geetest_seccode" id="seccode_1">
								<div style="height: auto;position: relative;">
									<div id="printitems" class="classify3" style="margin:10px auto auto 0px;">
										<span style="border-bottom:solid 1px #a7832a;padding:0 0 10px 30px;">信息打印模块<span style="padding-left:70%;">
	         <input id="print_all" type="checkbox"
	          onclick="saicobj.selectAll('print_item','print_all');" />&nbsp;全选  </span></span>
										<div class=" f_r" onclick="document.getElementById('bg').style.display ='none';document.getElementById('print_info').style.display = 'none'">
											<img src="images/closeForDetail.png" class="w_h_12 m_t_7"></img>
										</div>
									</div>
									<div class="ucenSubs m_t_20 m_l_10">
										<span class="f_b"><input id="print_all_1" type="checkbox" onclick="saicobj.selectItemAll('print_item','1','print_all_1');" />&nbsp;基础信息</span>
										<div id="print_1_wrapper"></div>
									</div>
									<div class="ucenSubs m_t_10 m_l_10">
										<span class="f_b"><input id="print_all_2" type="checkbox" onclick="saicobj.selectItemAll('print_item','2','print_all_2');" />&nbsp;企业自行公示信息</span>
										<div id="print_2_wrapper"></div>
									</div>
									<div id="print_3_wrapper" class="ucenSubs f_b m_t_10 m_l_10">

									</div>
								</div>
								<div id="popup-captcha-print-div"></div>
							</form>
							<div style="margin-left:auto;margin-right:auto;text-align:center;">
								<input type="button" id="pop-captcha-print" class="print_sure" value="确定" />
							</div>
						</div>
						<!-- 信息打印的模态框 -->
						<div class="detailsOops2" id="print_tips" style="display:none;width:300px;height:200px;padding:0px;min-height:200px;">
							<div id="closeColumn2" style="width:100%;margin-left:0px;">

								<p class="closeOops" onclick="document.getElementById('print_tips').style.display = 'none'">
									<img src="images/closeForDetail.png"></img>
								</p>

								<p class="detail-title">提示框</p>
							</div>

							<div class="ucPrompt-content" style="margin-left:auto;margin-right:auto;">
								<div class="ucPrompt-tips" style="text-align:center;">请至少选择一个打印模块！</div>
							</div>
							<div style="margin-top:50px;margin-left:auto;margin-right:auto;text-align:center;">
								<input type="button" class="updateSuccess" style="min-width: 0px;margin-left:0px;" onclick="document.getElementById('print_tips').style.display='none';" style="" value="确定" />
							</div>
						</div>
						<div class="content">

							<div class="menu">
								<div class='menu-i'>
									<span id="tab_primary1" class="">
	          基础信息
	   	</span>
									<div style="height:16px;width:1px;position:absolute; right:1px;background:#ccc; top: 9px">
									</div>
								</div>
								<div class='menu-i'>
									<span id="tab_primary2" class="">
	          行政许可信息
	   	</span>
									<div style="height:16px;width:1px;position:absolute; right:1px;background:#ccc; top: 9px">
									</div>
								</div>
								<div class='menu-i'>
									<span id="tab_primary3" class="">
	          行政处罚信息
	   	</span>
									<div style="height:16px;width:1px;position:absolute; right:1px;background:#ccc; top: 9px">
									</div>
								</div>
								<div class='menu-i'>
									<span id="tab_primary4" class="">
	          列入经营异常名录信息
	   	</span>
									<div style="height:16px;width:1px;position:absolute; right:1px;background:#ccc; top: 9px">
									</div>
								</div>
								<div class='menu-i'>
									<span id="tab_primary5" class="" style="display:none;">
	          列入严重违法失信企业名单（黑名单）信息
	   	</span>
								</div>
							</div>
							<div id="bg"></div>
							<div id="bg3"></div>
							<div class='content-i' id="content1" style="display:block">
								<div class='wrap' id='wrap-base'>

									<div id="primaryInfo" class="tabin mainContent">
										<!--<p><span id="font" style="font-size:16px;">营业执照信息由政府各部门提供，信息的真实性准确性由政府各部门负责</span></p>-->
										<div class="details clearfix">
											<div class="classify">营业执照信息</div>

											<div class="overview">
												<dl>
													<dt class="item"> 统一社会信用代码：</dt>
													<dd class="result">
														<!-- 这里还需要添加业务逻辑 -->
														91510100MA6CR73R54

													</dd>
												</dl>
												<dl>
													<dt class="item_right">企业名称：</dt>
													<dd class="result" title="中国合伙人（上海）股权投资基金管理有限公司成都分公司">中国合伙人（上海）股权投资基金管理有限公司成都分公司</dd>
												</dl>
												<dl>
													<dt class="item">类型：</dt>
													<dd class="result">股份有限公司分公司(非上市、自然人投资或控股)</dd>
												</dl>
												<dl>
													<dt class="item_right">负责人：</dt>
													<dd class="result">胡航</dd>
												</dl>
												<dl>
													<dt class="item">营业期限自：</dt>
													<dd class="result">2017年06月08日</dd>
												</dl>
												<dl>
													<dt class="item_right">成立日期：</dt>
													<dd class="result">2017年06月08日</dd>
												</dl>
												<dl>
													<dt class="item">登记机关：</dt>
													<dd class="result">天府新区成都片区工商行政管理局</dd>
												</dl>
												<dl>
													<dt class="item_right">营业期限至：</dt>
													<dd class="result"> </dd>
												</dl>
												<dl>
													<dt class="item_right">登记状态：</dt>
													<dd class="result">存续（在营、开业、在册）</dd>
												</dl>
												<dl>
													<dt class="item_right">核准日期：</dt>
													<dd class="result">2017年06月08日</dd>
												</dl>
												<dl>
													<dt class="item">营业场所：</dt>
													<dd class="result" title="中国（四川）自由贸易试验区四川省成都天府新区兴隆街道宝塘村湖畔路成都科学城天府菁蓉中心C区">中国（四川）自由贸易试验区四川省成都天府新区兴隆街道宝塘村湖畔路成都科学城天府菁蓉中心C区</dd>
												</dl>
												<dl class="item info-dl all">
													<dt class="item">经营范围：</dt>
													<dd class="result">受托管理股权投资企业，从事投资管理及相关咨询服务。(不得从事非法集资、吸收公众资金等金融活动；已发须经批准的项目，经相关部门批准后方可开展经营活动)。</dd>
												</dl>
											</div>

										</div>

									</div>
								</div>
								<div class='wrap' id='wrap-shareholder'>
									<div id="holderInfo" class="holderInfo">

									</div>
								</div>
								<div class='wrap' id='wrap-keyperson'>

								</div>
								<div class='wrap' id='wrap-branch'></div>
								<div class='wrap' id='wrap-neRecItem'>
									<div id="neRecItemInfo" class="neRecItemInfo">
										<div class="classify" id="neRecItemInfoAll">
											“多证合一”信息公示
										</div>
										<span>提示：该企业下列证照事项通过“多证合一”已整合至该企业营业执照</span>
										<table class="display" id="neRecItemInfos">
											<thead>
												<tr>
													<th width="6%">序号</th>
													<th width="32%">备案事项名称</th>
													<th>备注</th>
												</tr>
											</thead>
										</table>
									</div>
								</div>
								<div class='wrap' id='wrap-clear'></div>
								<div class='wrap' id='wrap-alter'>
									<div id="changeInfo" class="changeInfo">
										<div class="classify" id="alterInfoAll">
											变更信息
										</div>
										<table class="display" id="altInfo">
											<thead>
												<tr>
													<th width="6%">序号</th>
													<th width="22%">变更事项</th>
													<th>变更前内容</th>
													<th>变更后内容</th>
													<th width="13%">变更日期</th>
												</tr>
											</thead>

										</table>
									</div>
								</div>
								<div class='wrap' id='wrap-mort'>
									<div class="other_dcdy">
										<div class="classify" id="mortregInfoAll">
											动产抵押登记信息
										</div>
										<table class="display" id="needPaging_guaranty">
											<thead>
												<tr>
													<th width="6%">序号</th>
													<th>登记编号</th>
													<th width="13%">登记日期</th>
													<th>登记机关</th>
													<th width="14%">被担保债权数额</th>
													<th width="6%">状态</th>
													<th width="13%">公示日期</th>
													<th width="6%">详情</th>
												</tr>
											</thead>

										</table>
									</div>
								</div>
								<div class='wrap' id='wrap-stock'></div>
								<div class="wrap" id='wrap-copyright'>
									<div class="baseinfo_copyright">

										<div id="bg"></div>
										<div class="classify">
											知识产权出质登记信息
										</div>
										<table class="display" id="copyright_baseinfo" style="width:100%">
											<thead>
												<tr>
													<th width="5%">序号</th>
													<th width="13%">知识产权登记证号</th>
													<th>名称</th>
													<th width="8%">种类</th>
													<th>出质人名称</th>
													<th>质权人名称</th>
													<th width="13%">质权登记期限</th>
													<th width="6%">状态</th>
													<th width="13%">公示日期</th>
													<th width="5%">详情</th>
												</tr>
											</thead>
										</table>
									</div>
								</div>
								<div class='wrap' id='wrap-trademark'>
									<div id="trademark" class="trademark">
										<div class="classify rel">商标注册信息
											<span class="trademarkCount"><span id="trademarkCount"></span>
											<a></a>
											</span>
										</div>
										<div id="trademarkInfo" class="clearfix">
											<ul class="trademark-list" id="trademark-list">
											</ul>
										</div>
									</div>
								</div>
								<div class='wrap' id='wrap-check'>
									<div class="warning_inspect">
										<div class="classify">
											抽查检查结果信息
										</div>
										<table class="display" id="needPaging_inspect">
											<thead>
												<tr>
													<th width="6%">序号</th>
													<th>检查实施机关</th>
													<th>类型</th>
													<th width="13%">日期</th>
													<th>结果</th>
												</tr>
											</thead>

										</table>
									</div>
								</div>
								<div class='wrap' id='wrap-drranins'>
									<div id="drRaninsRes" class="branchGroup">
										<div class="classify rel" id="drRaninsResTitle">
											双随机抽查结果信息
											<span class="personCount"><span id="branchCount"></span>
											<a></a>
											</span>
										</div>
										<div class="clearfix">
											<table class="display" id="drRaninsResTable">
												<thead>
													<tr>
														<th width="6%">序号</th>
														<th width="">抽查计划编号</th>
														<th width="18%">抽查计划名称</th>
														<th width="">抽查任务编号</th>
														<th width="">抽查任务名称</th>
														<th width="">抽查类型</th>
														<th width="">抽查机关</th>
														<th width="">抽查完成日期</th>
														<th width="">抽查结果</th>
													</tr>
												</thead>
											</table>
										</div>
									</div>
								</div>
								<div class='wrap' id='wrap-assist'></div>
								<div class='biaoshi' style="width:100%;height:1px;"></div>
								<div class='annual-tishi'>以下信息由该企业提供，企业对其报送信息的真实性、合法性负责</div>
								<div class='wrap' id='wrap-annualreport'>
									<div id="annual_menu" class="annual_menu">
										<div class="classify" id="annual_menuAll">
											企业年报信息
										</div>
										<table class="display" id="annual_menu_table">
											<thead>
												<tr>
													<th width="7%">序号</th>
													<th>报送年度</th>
													<th>公示日期</th>
													<th width="15%">详情</th>
												</tr>
											</thead>
											<tbody></tbody>
										</table>
									</div>
								</div>
								<div class='wrap' id='wrap-instant'>
									<div id="instantInfo">

										<div class="instant_licensing">
											<div class="mainform row-fluid detailsOops ins_licence_detail" id="ins_licence_detail">
												<div id="closeColumn">
													<span class="detail-title">行政许可详细信息</span>
													<p class="closeOops" onclick="document.getElementById('bg').style.display ='none';document.getElementById('ins_licence_detail').style.display = 'none'">
														<img src="images/closeForDetail.png"></img>
													</p>
												</div>
												<div class="detail-info-container">
													<div class="classify" style="margin:20px auto auto 7px;" id="alert_Info1">行政许可变更信息</div>
													<table style="margin-top:10px;" cellspacing="0" class="item2" id="ins_detail">

													</table>

													<div class="classify" style="margin:20px auto auto 7px;" id="conDate1">注销信息</div>
													<table style="margin-top:10px;" cellspacing="0" class="item2" id="ins_detail_invalidLogout">
														<tr>
															<th class="title">注销日期</th>
															<th class="title">注销原因</th>
														</tr>
														<tr>
															<td class="entry" id="ins_licence_detail_EquDate"></td>
															<td class="entry" id="ins_licence_detail_EquRes"></td>
														</tr>
													</table>

													<div class="classify" style="margin:20px auto auto 7px;" id="offDate1">被吊销信息</div>
													<table style="margin-top:10px;" cellspacing="0" class="item2" id="ins_detail_invalidRevocation">
														<tr>
															<th class="title">被吊销日期</th>
															<th class="title">被吊销原因</th>
														</tr>
														<tr>
															<td class="entry" id="ins_licence_detail_SugDate"></td>
															<td class="entry" id="ins_licence_detail_SugRes"></td>
														</tr>
													</table>

													<div class="classify" style="margin:20px auto auto 7px;" id="noUseDate1">其他无效信息</div>
													<table style="margin-top:10px;" cellspacing="0" class="item2" id="ins_detail_invalidOtherRes">
														<tr>
															<th class="title">其他无效日期</th>
															<th class="title">其他无效原因</th>
														</tr>
														<tr>
															<td class="entry" id="ins_licence_detail_InvDate"></td>
															<td class="entry" id="ins_licence_detail_InvRes"></td>
														</tr>
													</table>
												</div>
											</div>
											<div class="classify">
												行政许可信息
											</div>
											<table class="display" id="needPaging_instantLicensing">
												<thead>
													<tr>
														<th width="6%">序号</th>
														<th>许可文件编号</th>
														<th>许可文件名称</th>
														<th width="13%">有效期自</th>
														<th width="13%">有效期至</th>
														<th>许可机关</th>
														<th>许可内容</th>
														<th width="6%">状态</th>
														<th width="13%">公示日期</th>
														<th width="6%">详情</th>
													</tr>
												</thead>
											</table>
										</div>
										<div class="mainform row-fluid detailsOops ins_intellectual_detail" id="ins_intellectual_detail">
											<div id="closeColumn">
												<span class="detail-title">知识产权出质详细信息</span>
												<p class="closeOops" onclick="document.getElementById('bg').style.display ='none';document.getElementById('ins_intellectual_detail').style.display = 'none'">
													<img src="images/closeForDetail.png"></img>
												</p>
											</div>
											<div class="detail-info-container">
												<div class="classify" style="margin:20px auto auto 7px;" id="knowlage1">知识产权出质登记变更信息</div>
												<table style="margin-top:10px;" cellspacing="0" class="item2" id="ins_ImKlp_detailInfo">

												</table>

												<div class="classify" style="margin:20px auto auto 7px;" id="knowlageConDate1">注销信息</div>
												<table style="margin-top:10px;" cellspacing="0" class="item2" id="ins_ImKlp_detailInfoLayout">
													<col style="width:222px"></col>
													<col style="width:222px"></col>
													<col style="width:222px"></col>
													<col></col>
													<tr>
														<th class="title">注销日期</th>
														<td class="entry" id="ins_ImKlp_detail_EquDate"></td>
													</tr>
													<tr>
														<th class="title">注销原因</th>
														<td class="entry" id="ins_ImKlp_detail_EquRes"></td>
													</tr>
												</table>

												<div class="classify" style="margin:20px auto auto 7px;" id="knowlageNoUse1">其他无效信息</div>
												<table style="margin-top:10px;" cellspacing="0" class="item2" id="ins_ImKlp_detailInfoOther">
													<col style="width:222px"></col>
													<col style="width:222px"></col>
													<col style="width:222px"></col>
													<col></col>
													<tr>
														<th class="title">其他无效日期</th>
														<td class="entry" id="ins_ImKlp_detail_InvDate"></td>
													</tr>
													<tr>
														<th class="title">其他无效原因</th>
														<td class="entry" id="ins_ImKlp_detail_InvRes"></td>
													</tr>
												</table>
											</div>
										</div>
										<div class="instant_copyright">

											<div id="bg"></div>
											<div class="classify">
												知识产权出质登记信息
											</div>
											<table class="display" id="needPaging_copyright">
												<thead>
													<tr>
														<th width="5%">序号</th>
														<th width="13%">知识产权登记证号</th>
														<th>名称</th>
														<th width="8%">种类</th>
														<th>出质人名称</th>
														<th>质权人名称</th>
														<th width="13%">质权登记期限</th>
														<th width="6%">状态</th>
														<th width="13%">公示日期</th>
														<th width="5%">详情</th>
													</tr>
												</thead>
											</table>
										</div>

										<div class="instant_punish">
											<div class="mainform row-fluid detailsOops ins_sanction_detail" id="ins_sanction_detail" style="display: none; border-radius: 8px;">
												<div id="closeColumn" style="height:36px;border-bottom: 1px solid #999;width: 938px;margin-left: 0px;">
													<p class="closeOops" onclick="document.getElementById('bg').style.display ='none';document.getElementById('ins_sanction_detail').style.display = 'none'">
														<img src="images/closeForDetail.png"></img>
													</p>
												</div>
												<div style="height: auto;position: relative;width: 940px;">
													<div class="classify" style="margin:20px auto auto 7px;margin-left:25px;" id="punishmentInfo1">行政处罚变更信息</div>
													<table style="margin-top:10px;" cellspacing="0" class="item2" id="ins_sanction_detailInfo">

													</table>
												</div>
											</div>
											<div class="classify">
												行政处罚信息
											</div>
											<table class="display" id="needPaging_insPunishment">
												<thead>
													<tr>

														<th style="padding: 0">
															<div class="specialfuckth">
																<table frame='void' rules='rows' width="100%;">
																	<thead>
																		<tr>
																			<th width="54px">序号</th>
																			<th class="sorting_disabled" width="141px">决定书文号</th>
																			<th class="sorting_disabled" width="102px">违法行为类型</th>
																			<th class="sorting_disabled" width="150px">行政处罚内容</th>
																			<th class="sorting_disabled" width="167px">决定机关名称</th>
																			<th class="sorting_disabled" width="100px">处罚决定日期</th>
																			<th class="sorting_disabled" width="100px">公示日期</th>
																			<th class="sorting_disabled" width="80px">备注</th>
																		</tr>
																	</thead>
																</table>
															</div>
														</th>
													</tr>
												</thead>
											</table>
										</div>
									</div>
								</div>
								<div class='wrap' id='wrap-simplecancer'></div>
								<div id="footer_ac"></div>
								<div onclick="clickToAddmore()" id="addmore">
									<div class="center_line"></div>
									<div class="addmore_drop">点击或下拉加载更多信息</div>
								</div>
							</div>

							<div class='content-i' id="content2" style="display:none">
								<div id="other_licensing" class="other_licensing">
									<div class="classify" id="liceInfoAll">
										行政许可信息<i class="arrow"></i>
									</div>
									<table class="display mytable" id="needPaging_otherLicensing" style="width:auto">
										<thead>
											<tr>
												<th style="padding: 0">
													<div class="specialfuckth">
														<table frame='void' rules='rows' width="1070px;">
															<thead>
																<tr>
																	<th width="44px">序号</th>
																	<th class="sorting_disabled" width="131px">许可文件编号</th>
																	<th class="sorting_disabled" width="132px">许可文件名称</th>
																	<th class="sorting_disabled" width="100px">有效期自</th>
																	<th class="sorting_disabled" width="100px">有效期至</th>
																	<th class="sorting_disabled" width="140px">许可机关</th>
																	<th class="sorting_disabled" width="150px">许可内容</th>
																</tr>
															</thead>
														</table>
													</div>
												</th>

											</tr>
										</thead>
									</table>
								</div>
							</div>

							<div class='content-i' id="content3" style="display: none">
								<div class="warning_punish">
									<div class="mainform row-fluid detailsOops punish_detail" id="punish_detail" style="display: none; border-radius: 8px;">
										<div id="closeColumn">
											<p class="detail-title">行政处罚详细信息</p>
											<p class="closeOops" onclick="document.getElementById('bg').style.display ='none';document.getElementById('punish_detail').style.display = 'none'">
												<img src="images/closeForDetail.png"></img>
											</p>
										</div>
										<div style="height: auto;position: relative;">
											<div class="classify" style="margin:20px auto auto 7px;">详情摘要</div>
											<table style="margin-top:10px;" cellspacing="0" class="item2">
												<tr>
													<th class="title" style="width:33.33%">行政处罚决定书文号</th>
													<td class="entry" id="punish_detail_penDecNo"></td>
												</tr>
												<tr>
													<th class="title">名称</th>
													<td class="entry" id="punish_detail_name"></td>
												</tr>
												<tr>
													<th class="title">统一社会信用代码/注册号</th>
													<td class="entry" id="punish_detail_regNo"></td>
												</tr>
												<tr>
													<th class="title">法定代表人（负责人）姓名</th>
													<td class="entry" id="punish_detail_leRep"></td>
												</tr>
												<tr>
													<th class="title">违法行为类型</th>
													<td class="entry" id="punish_detail_illegActType"></td>
												</tr>
												<tr>
													<th class="title">行政处罚内容</th>
													<td class="entry" id="punish_detail_penContent"></td>
												</tr>
												<tr>
													<th class="title">作出行政处罚决定机关名称</th>
													<td class="entry" id="punish_detail_penAuth_CN"></td>
												</tr>
												<tr>
													<th class="title">作出行政处罚决定日期</th>
													<td class="entry" id="punish_detail_PenDecIssDate"></td>
												</tr>

											</table>
										</div>
									</div>
									<div id="bg"></div>

									<div class="classify" id="punishMentAll">行政处罚信息
									</div>
									<table class="display" id="needPaging_punish">
										<thead>
											<tr>
												<th style="padding: 0">
													<div class="specialfuckth">
														<table frame='void' rules='rows' width="1070px;">
															<thead>
																<tr>
																	<th width="48px">序号</th>
																	<th class="sorting_disabled" width="151px">决定书文号</th>
																	<th class="sorting_disabled" width="112px">违法行为类型</th>
																	<th class="sorting_disabled" width="140px">行政处罚内容</th>
																	<th class="sorting_disabled" width="197px">决定机关名称</th>
																	<th class="sorting_disabled" width="120px">处罚决定日期</th>
																	<th class="sorting_disabled" width="120px">公示日期</th>
																	<th class="sorting_disabled" width="48px">详情</th>
																</tr>
															</thead>
														</table>
													</div>
												</th>
											</tr>
										</thead>
									</table>
								</div>
							</div>

							<div class='content-i' id="content4" style="display: none">
								<div class="warning_abnormal">
									<div class="classify" id="excep_tab">列入经营异常名录信息</div>
									<table class="display" id="needPaging_abnormal">
										<thead>
											<tr>
												<th width="6%">序号</th>
												<th>列入经营异常名录原因</th>
												<th width="13%">列入日期</th>
												<th width="12%">作出决定机关(列入)</th>
												<th>移出经营异常名录原因</th>
												<th width="13%">移出日期</th>
												<th width="12%">作出决定机关(移出)</th>
											</tr>
										</thead>
									</table>
								</div>
							</div>

							<div class='content-i' id="content5" style="display: none">
								<div class="warning_illegal" id="ill_tab">
									<div class="classify">
										列入严重违法失信企业名单（黑名单）信息
									</div>
									<!--<table class="display" id="needPaging_illegal">
										<thead>
											<tr>
												<th width="6%">序号</th>
												<th>类别</th>
												<th>列入严重违法失信企业名单（黑名单）原因</th>
												<th width="13%">列入日期</th>
												<th width="12%">作出决定机关(列入)</th>
												<th>移出严重违法失信企业名单（黑名单）原因</th>
												<th width="13%">移出日期</th>
												<th width="12%">作出决定机关(移出)</th>
											</tr>
										</thead>

									</table>-->
								</div>
							</div>

						</div>
					</div>
				</div>
			</div>
		</div>
		</div>

		<div class="fw back-to-nav2">
			<a href="#" id="changecolor"><i class="fw-icon1" id="attentionButton">关注</i></a>
			<a href="#" id="subcribe" onclick="subcribe();"><i class="fw-icon2"></i>订阅</a>
			<!-- 
	<a href="javascript:objection();" id="objection" ><i class="fw-icon3"></i>异议</a>
	<a href="#" id="objection" ><i class="fw-icon3" onclick="objection();"></i>异议</a>
	-->
			<a href="#" id="objection"><i class="fw-icon3" onclick="objection();"><div style="padding:30px 0 0 0px;width:74px;">异议</div></i></a>
			<a href="#" id="back-to-nav-div"><i class="fw-icon4"></i>返回</a>
			<!-- <a href="#" class="fw-close"><i class="fw-icon5"></i></a> -->
		</div>
		<a href="#" id="objection2"></a>
		<input type="hidden" id="jumpToObjectionUrl" value="/%7B8A662550ED00D4DD01748F62BE7368D5A0C6DA06EB8D403774996C65DB13756E3D832BF71B006625E8059C23700B81EA82C6ADFEACE883CCCA0B74887488741C4E31CDDBCD604EB2737F8FC75AC75AC75AC75AC75AC75A34839850F71CC00D162FD469B556A6-1530945895741%7D" />
		<script>
			var displaylabel = 1;
		</script>
		</div>
		<style type="text/css">
			.blacka {
				font-size: 14px;
				color: black !important;
			}
		</style>
		<style type="text/css">
			.public-footer {
				width: 100%;
				height: 79px;
				text-align: center;
				font-size: 12px;
				color: #888;
				background-color: #fff;
				border-top: 1px solid #d5d5d5;
				margin: auto;
			}
			
			.public-footer .center {
				height: 127px;
				background: url(../images/footer-bg.jpg) no-repeat right bottom;
				padding-top: 1px;
			}
			
			.public-footer p {
				line-height: 20px;
			}
		</style>
		<div class="footer2 f12" style="padding-bottom: 20px;background-color: white;">
			<div class="footer_info1" style="padding-top: 20px;">
				<div>主办单位：中华人民共和国国家工商行政管理总局</div>
				<div>地址：北京市西城区三里河东路八号&nbsp;&nbsp;&nbsp;邮政编码：100820&nbsp;&nbsp;&nbsp;备案号：京ICP备16053442号-1</div>
				<div class="connect-link"><input type="hidden" value="100000" id="subsite" />
					<a href="/subPubSys-tel-100000.html" target="_blank" style="color:blue">业务咨询与技术支持联系方式</a>
				</div>
			</div>
		</div>
		<script type="text/javascript">
			$(document).ready(function() {
				var subsite = 100000
				if(subsite != '100000') {
					$.ajax({
						type: "post",
						async: false,
						dataType: "json",
						url: "/subPubSys-info-100000.html",
						success: function(data) {
							$.each(data, function(i, item) {
								if(item.entranceclass == '04') {
									$("#zbdw").text(item.content);
								} else if(item.entranceclass == '99') {
									$("#dz").html(item.content);
								} else if(item.entranceclass == '00') {
									$("#xwqyml").attr("href", item.content);
								} else if(item.entranceclass == '01') {
									$("#qyxxtb").attr("href", item.content);
								} else if(item.entranceclass == '08') {
									$(".star").show();
									$("#dfpdDiv").show();
									$("#dfpd").attr("href", item.content);
								}
							});
						},
						error: function(XMLHttpRequest, textStatus, errorThrown) {}
					});
				}
			})
		</script>
	</body>
	<script type="text/javascript">
		var subsite = 100000
		if(subsite != '100000') {
			$.ajax({
				type: "post",
				async: false,
				dataType: "json",
				url: "/subPubSys-info-100000.html",
				success: function(data) {
					$.each(data, function(i, item) {
						if(item.entranceclass == '01') {
							$("#xxtb").attr("href", item.content);
						} else if(item.entranceclass == '02') {
							$("#help").attr("href", item.content);
						}
					});
				},
				error: function(XMLHttpRequest, textStatus, errorThrown) {}
			});
		}
	</script>

</html>
