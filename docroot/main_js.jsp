<%@ include file="./init.jsp" %>
<script>
var formats= {};
		formats["D21x21L"]={"numeric":"41","alphanumeric":"25","byte":"17","kanji":"10"};
		formats["D21x21M"]={"numeric":"34","alphanumeric":"20","byte":"14","kanji":"8"};
		formats["D21x21Q"]={"numeric":"27","alphanumeric":"16","byte":"11","kanji":"7"};
		formats["D21x21H"]={"numeric":"17","alphanumeric":"10","byte":"7","kanji":"4"};
		formats["D25x25L"]={"numeric":"77","alphanumeric":"47","byte":"32","kanji":"20"};
		formats["D25x25M"]={"numeric":"63","alphanumeric":"38","byte":"26","kanji":"16"};
		formats["D25x25Q"]={"numeric":"48","alphanumeric":"29","byte":"20","kanji":"12"};
		formats["D25x25H"]={"numeric":"34","alphanumeric":"20","byte":"14","kanji":"8"};
		formats["D29x29L"]={"numeric":"127","alphanumeric":"77","byte":"53","kanji":"32"};
		formats["D29x29M"]={"numeric":"101","alphanumeric":"61","byte":"42","kanji":"26"};
		formats["D29x29Q"]={"numeric":"77","alphanumeric":"47","byte":"32","kanji":"20"};
		formats["D29x29H"]={"numeric":"58","alphanumeric":"35","byte":"24","kanji":"15"};
		formats["D33x33L"]={"numeric":"187","alphanumeric":"114","byte":"78","kanji":"48"};
		formats["D33x33M"]={"numeric":"149","alphanumeric":"90","byte":"62","kanji":"38"};
		formats["D33x33Q"]={"numeric":"111","alphanumeric":"67","byte":"46","kanji":"28"};
		formats["D33x33H"]={"numeric":"82","alphanumeric":"50","byte":"34","kanji":"21"};
		formats["D37x37L"]={"numeric":"255","alphanumeric":"154","byte":"106","kanji":"65"};
		formats["D37x37M"]={"numeric":"202","alphanumeric":"122","byte":"84","kanji":"52"};
		formats["D37x37Q"]={"numeric":"144","alphanumeric":"87","byte":"60","kanji":"37"};
		formats["D37x37H"]={"numeric":"106","alphanumeric":"64","byte":"44","kanji":"27"};
		formats["D41x41L"]={"numeric":"322","alphanumeric":"195","byte":"134","kanji":"82"};
		formats["D41x41M"]={"numeric":"255","alphanumeric":"154","byte":"106","kanji":"65"};
		formats["D41x41Q"]={"numeric":"178","alphanumeric":"108","byte":"74","kanji":"45"};
		formats["D41x41H"]={"numeric":"139","alphanumeric":"84","byte":"58","kanji":"36"};
		formats["D45x45L"]={"numeric":"370","alphanumeric":"224","byte":"154","kanji":"95"};
		formats["D45x45M"]={"numeric":"293","alphanumeric":"178","byte":"122","kanji":"75"};
		formats["D45x45Q"]={"numeric":"207","alphanumeric":"125","byte":"86","kanji":"53"};
		formats["D45x45H"]={"numeric":"154","alphanumeric":"93","byte":"64","kanji":"39"};
		formats["D49x49L"]={"numeric":"461","alphanumeric":"279","byte":"192","kanji":"118"};
		formats["D49x49M"]={"numeric":"365","alphanumeric":"221","byte":"152","kanji":"93"};
		formats["D49x49Q"]={"numeric":"259","alphanumeric":"157","byte":"108","kanji":"66"};
		formats["D49x49H"]={"numeric":"202","alphanumeric":"122","byte":"84","kanji":"52"};
		formats["D53x53L"]={"numeric":"552","alphanumeric":"335","byte":"230","kanji":"141"};
		formats["D53x53M"]={"numeric":"432","alphanumeric":"262","byte":"180","kanji":"111"};
		formats["D53x53Q"]={"numeric":"312","alphanumeric":"189","byte":"130","kanji":"80"};
		formats["D53x53H"]={"numeric":"235","alphanumeric":"143","byte":"98","kanji":"60"};
		formats["D57x57L"]={"numeric":"652","alphanumeric":"395","byte":"271","kanji":"167"};
		formats["D57x57M"]={"numeric":"513","alphanumeric":"311","byte":"213","kanji":"131"};
		formats["D57x57Q"]={"numeric":"364","alphanumeric":"221","byte":"151","kanji":"93"};
		formats["D57x57H"]={"numeric":"288","alphanumeric":"174","byte":"119","kanji":"74"};
		formats["D61x61L"]={"numeric":"772","alphanumeric":"468","byte":"321","kanji":"198"};
		formats["D61x61M"]={"numeric":"604","alphanumeric":"366","byte":"251","kanji":"155"};
		formats["D61x61Q"]={"numeric":"427","alphanumeric":"259","byte":"177","kanji":"109"};
		formats["D61x61H"]={"numeric":"331","alphanumeric":"200","byte":"137","kanji":"85"};
		formats["D65x65L"]={"numeric":"883","alphanumeric":"535","byte":"367","kanji":"226"};
		formats["D65x65M"]={"numeric":"691","alphanumeric":"419","byte":"287","kanji":"177"};
		formats["D65x65Q"]={"numeric":"489","alphanumeric":"296","byte":"203","kanji":"125"};
		formats["D65x65H"]={"numeric":"374","alphanumeric":"227","byte":"155","kanji":"96"};
		formats["D69x69L"]={"numeric":"1022","alphanumeric":"619","byte":"425","kanji":"262"};
		formats["D69x69M"]={"numeric":"796","alphanumeric":"483","byte":"331","kanji":"204"};
		formats["D69x69Q"]={"numeric":"580","alphanumeric":"352","byte":"241","kanji":"149"};
		formats["D69x69H"]={"numeric":"427","alphanumeric":"259","byte":"177","kanji":"109"};
		formats["D73x73L"]={"numeric":"1101","alphanumeric":"667","byte":"458","kanji":"282"};
		formats["D73x73M"]={"numeric":"871","alphanumeric":"528","byte":"362","kanji":"223"};
		formats["D73x73Q"]={"numeric":"621","alphanumeric":"376","byte":"258","kanji":"159"};
		formats["D73x73H"]={"numeric":"468","alphanumeric":"283","byte":"194","kanji":"120"};
		formats["D77x77L"]={"numeric":"125","alphanumeric":"758","byte":"520","kanji":"320"};
		formats["D77x77M"]={"numeric":"991","alphanumeric":"600","byte":"412","kanji":"254"};
		formats["D77x77Q"]={"numeric":"703","alphanumeric":"426","byte":"292","kanji":"180"};
		formats["D77x77H"]={"numeric":"530","alphanumeric":"321","byte":"220","kanji":"136"};
		formats["D81x81L"]={"numeric":"1408","alphanumeric":"854","byte":"586","kanji":"361"};
		formats["D81x81M"]={"numeric":"1082","alphanumeric":"656","byte":"450","kanji":"277"};
		formats["D81x81Q"]={"numeric":"775","alphanumeric":"470","byte":"322","kanji":"198"};
		formats["D81x81H"]={"numeric":"602","alphanumeric":"365","byte":"250","kanji":"154"};
		formats["D85x85L"]={"numeric":"1548","alphanumeric":"938","byte":"644","kanji":"397"};
		formats["D85x85M"]={"numeric":"1212","alphanumeric":"734","byte":"504","kanji":"310"};
		formats["D85x85Q"]={"numeric":"876","alphanumeric":"531","byte":"364","kanji":"224"};
		formats["D85x85H"]={"numeric":"674","alphanumeric":"408","byte":"280","kanji":"173"};
		formats["D89x89L"]={"numeric":"1725","alphanumeric":"1046","byte":"718","kanji":"442"};
		formats["D89x89M"]={"numeric":"1346","alphanumeric":"816","byte":"560","kanji":"345"};
		formats["D89x89Q"]={"numeric":"948","alphanumeric":"574","byte":"394","kanji":"243"};
		formats["D89x89H"]={"numeric":"746","alphanumeric":"452","byte":"310","kanji":"191"};
		formats["D93x93L"]={"numeric":"1903","alphanumeric":"1153","byte":"792","kanji":"488"};
		formats["D93x93M"]={"numeric":"15","alphanumeric":"909","byte":"624","kanji":"384"};
		formats["D93x93Q"]={"numeric":"1063","alphanumeric":"644","byte":"442","kanji":"272"};
		formats["D93x93H"]={"numeric":"813","alphanumeric":"493","byte":"338","kanji":"208"};
		formats["D97x97L"]={"numeric":"2061","alphanumeric":"1249","byte":"858","kanji":"528"};
		formats["D97x97M"]={"numeric":"16","alphanumeric":"970","byte":"666","kanji":"410"};
		formats["D97x97Q"]={"numeric":"1159","alphanumeric":"702","byte":"482","kanji":"297"};
		formats["D97x97H"]={"numeric":"919","alphanumeric":"557","byte":"382","kanji":"235"};
		formats["D101x101L"]={"numeric":"2232","alphanumeric":"1352","byte":"929","kanji":"572"};
		formats["D101x101M"]={"numeric":"1708","alphanumeric":"1035","byte":"711","kanji":"438"};
		formats["D101x101Q"]={"numeric":"1224","alphanumeric":"742","byte":"509","kanji":"314"};
		formats["D101x101H"]={"numeric":"969","alphanumeric":"587","byte":"403","kanji":"248"};
		formats["D105x105L"]={"numeric":"2409","alphanumeric":"146","byte":"1003","kanji":"618"};
		formats["D105x105M"]={"numeric":"1872","alphanumeric":"1134","byte":"779","kanji":"480"};
		formats["D105x105Q"]={"numeric":"1358","alphanumeric":"823","byte":"565","kanji":"348"};
		formats["D105x105H"]={"numeric":"1056","alphanumeric":"640","byte":"439","kanji":"270"};
		formats["D109x109L"]={"numeric":"262","alphanumeric":"1588","byte":"1091","kanji":"672"};
		formats["D109x109M"]={"numeric":"2059","alphanumeric":"1248","byte":"857","kanji":"528"};
		formats["D109x109Q"]={"numeric":"1468","alphanumeric":"890","byte":"611","kanji":"376"};
		formats["D109x109H"]={"numeric":"1108","alphanumeric":"672","byte":"461","kanji":"284"};
		formats["D113x113L"]={"numeric":"2812","alphanumeric":"1704","byte":"1171","kanji":"721"};
		formats["D113x113M"]={"numeric":"2188","alphanumeric":"1326","byte":"911","kanji":"561"};
		formats["D113x113Q"]={"numeric":"1588","alphanumeric":"963","byte":"661","kanji":"407"};
		formats["D113x113H"]={"numeric":"1228","alphanumeric":"744","byte":"511","kanji":"315"};
		formats["D117x117L"]={"numeric":"3057","alphanumeric":"1853","byte":"1273","kanji":"784"};
		formats["D117x117M"]={"numeric":"2395","alphanumeric":"1451","byte":"997","kanji":"614"};
		formats["D117x117Q"]={"numeric":"1718","alphanumeric":"1041","byte":"715","kanji":"440"};
		formats["D117x117H"]={"numeric":"1286","alphanumeric":"779","byte":"535","kanji":"330"};
		formats["D121x121L"]={"numeric":"3283","alphanumeric":"199","byte":"1367","kanji":"842"};
		formats["D121x121M"]={"numeric":"2544","alphanumeric":"1542","byte":"1059","kanji":"652"};
		formats["D121x121Q"]={"numeric":"1804","alphanumeric":"1094","byte":"751","kanji":"462"};
		formats["D121x121H"]={"numeric":"1425","alphanumeric":"864","byte":"593","kanji":"365"};
		formats["D125x125L"]={"numeric":"3514","alphanumeric":"2132","byte":"1465","kanji":"902"};
		formats["D125x125M"]={"numeric":"2701","alphanumeric":"1637","byte":"1125","kanji":"692"};
		formats["D125x125Q"]={"numeric":"1933","alphanumeric":"1172","byte":"805","kanji":"496"};
		formats["D125x125H"]={"numeric":"1501","alphanumeric":"910","byte":"625","kanji":"385"};
		formats["D129x129L"]={"numeric":"3669","alphanumeric":"2223","byte":"1528","kanji":"940"};
		formats["D129x129M"]={"numeric":"2857","alphanumeric":"1732","byte":"119","kanji":"732"};
		formats["D129x129Q"]={"numeric":"2085","alphanumeric":"1263","byte":"868","kanji":"534"};
		formats["D129x129H"]={"numeric":"1581","alphanumeric":"958","byte":"658","kanji":"405"};
		formats["D133x133L"]={"numeric":"3909","alphanumeric":"2369","byte":"1628","kanji":"1002"};
		formats["D133x133M"]={"numeric":"3035","alphanumeric":"1839","byte":"1264","kanji":"778"};
		formats["D133x133Q"]={"numeric":"2181","alphanumeric":"1322","byte":"908","kanji":"559"};
		formats["D133x133H"]={"numeric":"1677","alphanumeric":"1016","byte":"698","kanji":"430"};
		formats["D137x137L"]={"numeric":"4158","alphanumeric":"252","byte":"1732","kanji":"1066"};
		formats["D137x137M"]={"numeric":"3289","alphanumeric":"1994","byte":"137","kanji":"843"};
		formats["D137x137Q"]={"numeric":"2358","alphanumeric":"1429","byte":"982","kanji":"604"};
		formats["D137x137H"]={"numeric":"1782","alphanumeric":"108","byte":"742","kanji":"457"};
		formats["D141x141L"]={"numeric":"4417","alphanumeric":"2677","byte":"184","kanji":"1132"};
		formats["D141x141M"]={"numeric":"3486","alphanumeric":"2113","byte":"1452","kanji":"894"};
		formats["D141x141Q"]={"numeric":"2473","alphanumeric":"1499","byte":"103","kanji":"634"};
		formats["D141x141H"]={"numeric":"1897","alphanumeric":"115","byte":"790","kanji":"486"};
		formats["D145x145L"]={"numeric":"4686","alphanumeric":"284","byte":"1952","kanji":"1201"};
		formats["D145x145M"]={"numeric":"3693","alphanumeric":"2238","byte":"1538","kanji":"947"};
		formats["D145x145Q"]={"numeric":"267","alphanumeric":"1618","byte":"1112","kanji":"684"};
		formats["D145x145H"]={"numeric":"2022","alphanumeric":"1226","byte":"842","kanji":"518"};
		formats["D149x149L"]={"numeric":"4965","alphanumeric":"3009","byte":"2068","kanji":"1273"};
		formats["D149x149M"]={"numeric":"3909","alphanumeric":"2369","byte":"1628","kanji":"1002"};
		formats["D149x149Q"]={"numeric":"2805","alphanumeric":"17","byte":"1168","kanji":"719"};
		formats["D149x149H"]={"numeric":"2157","alphanumeric":"1307","byte":"898","kanji":"553"};
		formats["D153x153L"]={"numeric":"5253","alphanumeric":"3183","byte":"2188","kanji":"1347"};
		formats["D153x153M"]={"numeric":"4134","alphanumeric":"2506","byte":"1722","kanji":"1060"};
		formats["D153x153Q"]={"numeric":"2949","alphanumeric":"1787","byte":"1228","kanji":"756"};
		formats["D153x153H"]={"numeric":"2301","alphanumeric":"1394","byte":"958","kanji":"590"};
		formats["D157x157L"]={"numeric":"5529","alphanumeric":"3351","byte":"2303","kanji":"1417"};
		formats["D157x157M"]={"numeric":"4343","alphanumeric":"2632","byte":"1809","kanji":"1113"};
		formats["D157x157Q"]={"numeric":"3081","alphanumeric":"1867","byte":"1283","kanji":"790"};
		formats["D157x157H"]={"numeric":"2361","alphanumeric":"1431","byte":"983","kanji":"605"};
		formats["D161x161L"]={"numeric":"5836","alphanumeric":"3537","byte":"2431","kanji":"1496"};
		formats["D161x161M"]={"numeric":"4588","alphanumeric":"278","byte":"1911","kanji":"1176"};
		formats["D161x161Q"]={"numeric":"3244","alphanumeric":"1966","byte":"1351","kanji":"832"};
		formats["D161x161H"]={"numeric":"2524","alphanumeric":"153","byte":"1051","kanji":"647"};
		formats["D165x165L"]={"numeric":"6153","alphanumeric":"3729","byte":"2563","kanji":"1577"};
		formats["D165x165M"]={"numeric":"4775","alphanumeric":"2894","byte":"1989","kanji":"1224"};
		formats["D165x165Q"]={"numeric":"3417","alphanumeric":"2071","byte":"1423","kanji":"876"};
		formats["D165x165H"]={"numeric":"2625","alphanumeric":"1591","byte":"1093","kanji":"673"};
		formats["D169x169L"]={"numeric":"6479","alphanumeric":"3927","byte":"2699","kanji":"1661"};
		formats["D169x169M"]={"numeric":"5039","alphanumeric":"3054","byte":"2099","kanji":"1292"};
		formats["D169x169Q"]={"numeric":"3599","alphanumeric":"2181","byte":"1499","kanji":"923"};
		formats["D169x169H"]={"numeric":"2735","alphanumeric":"1658","byte":"1139","kanji":"701"};
		formats["D173x173L"]={"numeric":"6743","alphanumeric":"4087","byte":"2809","kanji":"1729"};
		formats["D173x173M"]={"numeric":"5313","alphanumeric":"322","byte":"2213","kanji":"1362"};
		formats["D173x173Q"]={"numeric":"3791","alphanumeric":"2298","byte":"1579","kanji":"972"};
		formats["D173x173H"]={"numeric":"2927","alphanumeric":"1774","byte":"1219","kanji":"750"};
		formats["D177x177L"]={"numeric":"7089","alphanumeric":"4296","byte":"2953","kanji":"1817"};
		formats["D177x177M"]={"numeric":"5596","alphanumeric":"3391","byte":"2331","kanji":"1435"};
		formats["D177x177Q"]={"numeric":"3993","alphanumeric":"242","byte":"1663","kanji":"1024"};
		formats["D177x177H"]={"numeric":"3057","alphanumeric":"1852","byte":"1273","kanji":"784"};

function <portlet:namespace />getMaxLength() {

	var A = AUI();

	var dimensionsField = A.one('#<portlet:namespace />dimensions');
	var displayTypeField = A.one('#<portlet:namespace />displayTypeField');
	var errorCorrectionField = A.one('#<portlet:namespace />errorCorrectionField');
	var modeField = A.one('#<portlet:namespace />modeField');

	if (displayTypeField.val() != <%= Constants.DISPLAY_TYPE_CUSTOM_TEXT %>) {
		return 0;
	}

	var dimension = "D" + dimensionsField.val() + "x" + dimensionsField.val();
	var errorCorrection = "";

	switch(errorCorrectionField.val()) {
		case '<%= Constants.ERROR_CORRECTION_LOW %>': errorCorrection = 'L';
			break;
		case '<%= Constants.ERROR_CORRECTION_MEDIUM %>': errorCorrection = 'M';
			break;
		case '<%= Constants.ERROR_CORRECTION_QUARTILE %>': errorCorrection = 'Q';
			break;
		case '<%= Constants.ERROR_CORRECTION_HIGH %>': errorCorrection = 'L';
			break;
	}

	var formatKey = dimension + errorCorrection;
	var format = formats[formatKey];

	var maxLength = 0;

	switch(modeField.val()) {
		case '<%= Constants.MODE_NUMERIC %>': maxLength = format['numeric'];
			break;
		case '<%= Constants.MODE_ALPHANUMERIC %>': maxLength = format['alphanumeric'];
			break;
		case '<%= Constants.MODE_BYTE %>': maxLength = format['byte'];
			break;
		case '<%= Constants.MODE_KANJI %>': maxLength = format['kanji'];
			break;
	}

	return maxLength;
}
</script>