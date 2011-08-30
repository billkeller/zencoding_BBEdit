"""
Zen Coding settings
@author Sergey Chikuyonok (serge.che@gmail.com)
@link http://chikuyonok.ru

Updated 2009-11-23 by Sergey

"""
zen_settings = {
			
#	Variables that can be placed inside snippets or abbreviations as ${variable}
#	${child} variable is reserved, don't use it
	'variables': {
		'lang': 'en',
		'locale': 'en-US',
		'charset': 'UTF-8',
		'profile': 'xhtml',
		
#		Inner element indentation
		'indentation': '\t'
	},
	
	# common settings are used for quick injection of user-defined snippets
	'common': {
		
	},
	
	'css': {
		'extends': 'common',
		'snippets': {
			"@i": "@import url(|);",
			"@m": "@media print {\n\t|\n}",
			"@f": "@font-face {\n\tfont-family:|;\n\tsrc:url(|);\n}",
			"!": "!important",
			"pos": "position: |;",
			"pos:s": "position: static;",
			"pos:a": "position: absolute;",
			"pos:r": "position: relative;",
			"pos:f": "position: fixed;",
			"t": "top: |;",
			"t:a": "top: auto;",
			"r": "right: |;",
			"r:a": "right: auto;",
			"b": "bottom: |;",
			"b:a": "bottom: auto;",
			"l": "left: |;",
			"l:a": "left: auto;",
			"z": "z-index: |;",
			"z:a": "z-index: auto;",
			"fl": "float: |;",
			"fl:n": "float: none;",
			"fl:l": "float: left;",
			"fl:r": "float: right;",
			"cl": "clear: |;",
			"cl:n": "clear: none;",
			"cl:l": "clear: left;",
			"cl:r": "clear: right;",
			"cl:b": "clear: both;",
			"d": "display: |;",
			"d:n": "display: none;",
			"d:b": "display: block;",
			"d:i": "display: inline;",
			"d:ib": "display: inline-block;",
			"d:li": "display: list-item;",
			"d:ri": "display: run-in;",
			"d:cp": "display: compact;",
			"d:tb": "display: table;",
			"d:itb": "display: inline-table;",
			"d:tbcp": "display: table-caption;",
			"d:tbcl": "display: table-column;",
			"d:tbclg": "display: table-column-group;",
			"d:tbhg": "display: table-header-group;",
			"d:tbfg": "display: table-footer-group;",
			"d:tbr": "display: table-row;",
			"d:tbrg": "display: table-row-group;",
			"d:tbc": "display: table-cell;",
			"d:rb": "display: ruby;",
			"d:rbb": "display: ruby-base;",
			"d:rbbg": "display: ruby-base-group;",
			"d:rbt": "display: ruby-text;",
			"d:rbtg": "display: ruby-text-group;",
			"v": "visibility: |;",
			"v:v": "visibility: visible;",
			"v:h": "visibility: hidden;",
			"v:c": "visibility: collapse;",
			"ov": "overflow: |;",
			"ov:v": "overflow: visible;",
			"ov:h": "overflow: hidden;",
			"ov:s": "overflow: scroll;",
			"ov:a": "overflow: auto;",
			"ovx": "overflow-x: |;",
			"ovx:v": "overflow-x: visible;",
			"ovx:h": "overflow-x: hidden;",
			"ovx:s": "overflow-x: scroll;",
			"ovx:a": "overflow-x: auto;",
			"ovy": "overflow-y: |;",
			"ovy:v": "overflow-y: visible;",
			"ovy:h": "overflow-y: hidden;",
			"ovy:s": "overflow-y: scroll;",
			"ovy:a": "overflow-y: auto;",
			"ovs": "overflow-style: |;",
			"ovs:a": "overflow-style: auto;",
			"ovs:s": "overflow-style: scrollbar;",
			"ovs:p": "overflow-style: panner;",
			"ovs:m": "overflow-style: move;",
			"ovs:mq": "overflow-style: marquee;",
			"zoo": "zoom: 1;",
			"cp": "clip: |;",
			"cp:a": "clip: auto;",
			"cp:r": "clip: rect(|);",
			"bxz": "box-sizing: |;",
			"bxz:cb": "box-sizing: content-box;",
			"bxz:bb": "box-sizing: border-box;",
			"bxsh": "box-shadow: |;",
			"bxsh:n": "box-shadow: none;",
			"bxsh:w": "-webkit-box-shadow: 0 0 0 #000;",
			"bxsh:m": "-moz-box-shadow: 0 0 0 0 #000;",
			"m": "margin: |;",
			"m:a": "margin: auto;",
			"m:0": "margin: 0;",
			"m:2": "margin: 0 0;",
			"m:3": "margin: 0 0 0;",
			"m:4": "margin: 0 0 0 0;",
			"mt": "margin-top: |;",
			"mt:a": "margin-top: auto;",
			"mr": "margin-right: |;",
			"mr:a": "margin-right: auto;",
			"mb": "margin-bottom: |;",
			"mb:a": "margin-bottom: auto;",
			"ml": "margin-left: |;",
			"ml:a": "margin-left: auto;",
			"pad": "padding: |;",
			"p:0": "padding: 0;",
			"p:2": "padding: 0 0;",
			"p:3": "padding: 0 0 0;",
			"p:4": "padding: 0 0 0 0;",
			"pt": "padding-top: |;",
			"pr": "padding-right: |;",
			"pb": "padding-bottom: |;",
			"pl": "padding-left: |;",
			"w": "width: |;",
			"w:a": "width: auto;",
			"h": "height: |;",
			"h:a": "height: auto;",
			"maw": "max-width: |;",
			"maw:n": "max-width: none;",
			"mah": "max-height: |;",
			"mah:n": "max-height: none;",
			"miw": "min-width: |;",
			"mih": "min-height: |;",
			"o": "outline: 1px dotted #000|;",
			"o:n": "outline: none;",
			"oo": "outline-offset: |;",
			"ow": "outline-width: |;",
			"os": "outline-style: |;",
			"oc": "outline-color: #000;",
			"oc:i": "outline-color: invert;",
			"bd": "border: |;",
			"bd+": "border: 1px solid #000;",
			"bd:n": "border: none;",
			"bdbk": "border-break: |;",
			"bdbk:c": "border-break: close;",
			"bdcl": "border-collapse: |;",
			"bdcl:c": "border-collapse: collapse;",
			"bdcl:s": "border-collapse: separate;",
			"bdc": "border-color: #000;",
			"bdi": "border-image: url(|);",
			"bdi:n": "border-image: none;",
			"bdi:w": "-webkit-border-image: url(|) 0 0 0 0 stretch stretch;",
			"bdi:m": "-moz-border-image: url(|) 0 0 0 0 stretch stretch;",
			"bdti": "border-top-image: url(|);",
			"bdti:n": "border-top-image: none;",
			"bdri": "border-right-image: url(|);",
			"bdri:n": "border-right-image: none;",
			"bdbi": "border-bottom-image: url(|);",
			"bdbi:n": "border-bottom-image: none;",
			"bdli": "border-left-image: url(|);",
			"bdli:n": "border-left-image: none;",
			"bdci": "border-corner-image: url(|);",
			"bdci:n": "border-corner-image: none;",
			"bdci:c": "border-corner-image: continue;",
			"bdtli": "border-top-left-image: url(|);",
			"bdtli:n": "border-top-left-image: none;",
			"bdtli:c": "border-top-left-image: continue;",
			"bdtri": "border-top-right-image: url(|);",
			"bdtri:n": "border-top-right-image: none;",
			"bdtri:c": "border-top-right-image: continue;",
			"bdbri": "border-bottom-right-image: url(|);",
			"bdbri:n": "border-bottom-right-image: none;",
			"bdbri:c": "border-bottom-right-image: continue;",
			"bdbli": "border-bottom-left-image: url(|);",
			"bdbli:n": "border-bottom-left-image: none;",
			"bdbli:c": "border-bottom-left-image: continue;",
			"bdf": "border-fit: |;",
			"bdf:c": "border-fit: clip;",
			"bdf:r": "border-fit: repeat;",
			"bdf:sc": "border-fit: scale;",
			"bdf:st": "border-fit: stretch;",
			"bdf:ow": "border-fit: overwrite;",
			"bdf:of": "border-fit: overflow;",
			"bdf:sp": "border-fit: space;",
			"bdl": "border-length: |;",
			"bdl:a": "border-length: auto;",
			"bdsp": "border-spacing: |;",
			"bds": "border-style: |;",
			"bds:n": "border-style: none;",
			"bds:h": "border-style: hidden;",
			"bds:dt": "border-style: dotted;",
			"bds:ds": "border-style: dashed;",
			"bds:s": "border-style: solid;",
			"bds:db": "border-style: double;",
			"bds:dtds": "border-style: dot-dash;",
			"bds:dtdtds": "border-style: dot-dot-dash;",
			"bds:w": "border-style: wave;",
			"bds:g": "border-style: groove;",
			"bds:r": "border-style: ridge;",
			"bds:i": "border-style: inset;",
			"bds:o": "border-style: outset;",
			"bdw": "border-width: |;",
			"bdt": "border-top: |;",
			"bdt+": "border-top: 1px solid #000;",
			"bdt:n": "border-top: none;",
			"bdtw": "border-top-width: |;",
			"bdts": "border-top-style: |;",
			"bdts:n": "border-top-style: none;",
			"bdtc": "border-top-color: #000;",
			"bdr": "border-right: |;",
			"bdr+": "border-right: 1px solid #000;",
			"bdr:n": "border-right: none;",
			"bdrw": "border-right-width: |;",
			"bdrs": "border-right-style: |;",
			"bdrs:n": "border-right-style: none;",
			"bdrc": "border-right-color: #000;",
			"bdb": "border-bottom: |;",
			"bdb+": "border-bottom: 1px solid #000;",
			"bdb:n": "border-bottom: none;",
			"bdbw": "border-bottom-width: |;",
			"bdbs": "border-bottom-style: |;",
			"bdbs:n": "border-bottom-style: none;",
			"bdbc": "border-bottom-color: #000;",
			"bdl": "border-left: |;",
			"bdl+": "border-left: 1px solid #000;",
			"bdl:n": "border-left: none;",
			"bdlw": "border-left-width: |;",
			"bdls": "border-left-style: |;",
			"bdls:n": "border-left-style: none;",
			"bdlc": "border-left-color: #000;",
			"bdrs": "border-radius: |;",
			"bdtrrs": "border-top-right-radius: |;",
			"bdtlrs": "border-top-left-radius: |;",
			"bdbrrs": "border-bottom-right-radius: |;",
			"bdblrs": "border-bottom-left-radius: |;",
			"bg": "background: |;",
			"bg+": "background: url(|) 0 0 no-repeat transparent;",
			"bg:n": "background: none;",
			"bg:ie": "filter:progid: DXImageTransform.Microsoft.AlphaImageLoader(src='|x.png');",
			"bgc": "background-color: #fff;",
			"bgi": "background-image: url(|);",
			"bgi:n": "background-image: none;",
			"bgr": "background-repeat: |;",
			"bgr:n": "background-repeat: no-repeat;",
			"bgr:x": "background-repeat: repeat-x;",
			"bgr:y": "background-repeat: repeat-y;",
			"bga": "background-attachment: |;",
			"bga:f": "background-attachment: fixed;",
			"bga:s": "background-attachment: scroll;",
			"bgp": "background-position: 0 0;",
			"bgpx": "background-position-x: |;",
			"bgpy": "background-position-y: |;",
			"bgbk": "background-break: |;",
			"bgbk:bb": "background-break: bounding-box;",
			"bgbk:eb": "background-break: each-box;",
			"bgbk:c": "background-break: continuous;",
			"bgcp": "background-clip: |;",
			"bgcp:bb": "background-clip: border-box;",
			"bgcp:pb": "background-clip: padding-box;",
			"bgcp:cb": "background-clip: content-box;",
			"bgcp:nc": "background-clip: no-clip;",
			"bgo": "background-origin: |;",
			"bgo:pb": "background-origin: padding-box;",
			"bgo:bb": "background-origin: border-box;",
			"bgo:cb": "background-origin: content-box;",
			"bgz": "background-size: |;",
			"bgz:a": "background-size: auto;",
			"bgz:ct": "background-size: contain;",
			"bgz:cv": "background-size: cover;",
			"c": "color: #000;",
			"tbl": "table-layout: |;",
			"tbl:a": "table-layout: auto;",
			"tbl:f": "table-layout: fixed;",
			"cps": "caption-side: |;",
			"cps:t": "caption-side: top;",
			"cps:b": "caption-side: bottom;",
			"ec": "empty-cells: |;",
			"ec:s": "empty-cells: show;",
			"ec:h": "empty-cells: hide;",
			"lis": "list-style: |;",
			"lis:n": "list-style: none;",
			"lisp": "list-style-position: |;",
			"lisp:i": "list-style-position: inside;",
			"lisp:o": "list-style-position: outside;",
			"list": "list-style-type: |;",
			"list:n": "list-style-type: none;",
			"list:d": "list-style-type: disc;",
			"list:c": "list-style-type: circle;",
			"list:s": "list-style-type: square;",
			"list:dc": "list-style-type: decimal;",
			"list:dclz": "list-style-type: decimal-leading-zero;",
			"list:lr": "list-style-type: lower-roman;",
			"list:ur": "list-style-type: upper-roman;",
			"lisi": "list-style-image: |;",
			"lisi:n": "list-style-image: none;",
			"quo": "quotes: |;",
			"q:n": "quotes: none;",
			"q:ru": "quotes: '\00AB' '\00BB' '\201E' '\201C';",
			"q:en": "quotes: '\201C' '\201D' '\2018' '\2019';",
			"ct": "content: |;",
			"ct:n": "content: normal;",
			"ct:oq": "content: open-quote;",
			"ct:noq": "content: no-open-quote;",
			"ct:cq": "content: close-quote;",
			"ct:ncq": "content: no-close-quote;",
			"ct:a": "content: attr(|);",
			"ct:c": "content: counter(|);",
			"ct:cs": "content: counters(|);",
			"coi": "counter-increment: |;",
			"cor": "counter-reset: |;",
			"va": "vertical-align: |;",
			"va:sup": "vertical-align: super;",
			"va:t": "vertical-align: top;",
			"va:tt": "vertical-align: text-top;",
			"va:m": "vertical-align: middle;",
			"va:bl": "vertical-align: baseline;",
			"va:b": "vertical-align: bottom;",
			"va:tb": "vertical-align: text-bottom;",
			"va:sub": "vertical-align: sub;",
			"ta": "text-align: |;",
			"ta:l": "text-align: left;",
			"ta:c": "text-align: center;",
			"ta:r": "text-align: right;",
			"tal": "text-align-last: |;",
			"tal:a": "text-align-last: auto;",
			"tal:l": "text-align-last: left;",
			"tal:c": "text-align-last: center;",
			"tal:r": "text-align-last: right;",
			"txd": "text-decoration: |;",
			"td:n": "text-decoration: none;",
			"td:u": "text-decoration: underline;",
			"td:o": "text-decoration: overline;",
			"td:l": "text-decoration: line-through;",
			"te": "text-emphasis: |;",
			"te:n": "text-emphasis: none;",
			"te:ac": "text-emphasis: accent;",
			"te:dt": "text-emphasis: dot;",
			"te:c": "text-emphasis: circle;",
			"te:ds": "text-emphasis: disc;",
			"te:b": "text-emphasis: before;",
			"te:a": "text-emphasis: after;",
			"txh": "text-height: |;",
			"th:a": "text-height: auto;",
			"th:f": "text-height: font-size;",
			"th:t": "text-height: text-size;",
			"th:m": "text-height: max-size;",
			"ti": "text-indent: |;",
			"ti:-": "text-indent: -9999px;",
			"tj": "text-justify: |;",
			"tj:a": "text-justify: auto;",
			"tj:iw": "text-justify: inter-word;",
			"tj:ii": "text-justify: inter-ideograph;",
			"tj:ic": "text-justify: inter-cluster;",
			"tj:d": "text-justify: distribute;",
			"tj:k": "text-justify: kashida;",
			"tj:t": "text-justify: tibetan;",
			"to": "text-outline: |;",
			"to+": "text-outline: 0 0 #000;",
			"to:n": "text-outline: none;",
			"txr": "text-replace: |;",
			"tr:n": "text-replace: none;",
			"txt": "text-transform: |;",
			"tt:n": "text-transform: none;",
			"tt:c": "text-transform: capitalize;",
			"tt:u": "text-transform: uppercase;",
			"tt:l": "text-transform: lowercase;",
			"tw": "text-wrap: |;",
			"tw:n": "text-wrap: normal;",
			"tw:no": "text-wrap: none;",
			"tw:u": "text-wrap: unrestricted;",
			"tw:s": "text-wrap: suppress;",
			"tsh": "text-shadow: |;",
			"tsh+": "text-shadow: 0 0 0 #000;",
			"tsh:n": "text-shadow: none;",
			"lh": "line-height: |;",
			"whs": "white-space: |;",
			"whs:n": "white-space: normal;",
			"whs:p": "white-space: pre;",
			"whs:nw": "white-space: nowrap;",
			"whs:pw": "white-space: pre-wrap;",
			"whs:pl": "white-space: pre-line;",
			"whsc": "white-space-collapse: |;",
			"whsc:n": "white-space-collapse: normal;",
			"whsc:k": "white-space-collapse: keep-all;",
			"whsc:l": "white-space-collapse: loose;",
			"whsc:bs": "white-space-collapse: break-strict;",
			"whsc:ba": "white-space-collapse: break-all;",
			"wob": "word-break: |;",
			"wob:n": "word-break: normal;",
			"wob:k": "word-break: keep-all;",
			"wob:l": "word-break: loose;",
			"wob:bs": "word-break: break-strict;",
			"wob:ba": "word-break: break-all;",
			"wos": "word-spacing: |;",
			"wow": "word-wrap: |;",
			"wow:nm": "word-wrap: normal;",
			"wow:n": "word-wrap: none;",
			"wow:u": "word-wrap: unrestricted;",
			"wow:s": "word-wrap: suppress;",
			"lts": "letter-spacing: |;",
			"f": "font: |;",
			"f+": "font: normal 10px Helvetica, Arial,sans-serif;",
			"fw": "font-weight: |;",
			"fw:n": "font-weight: normal;",
			"fw:b": "font-weight: bold;",
			"fw:br": "font-weight: bolder;",
			"fw:lr": "font-weight: lighter;",
			"fs": "font-style: |;",
			"fs:n": "font-style: normal;",
			"fs:i": "font-style: italic;",
			"fs:o": "font-style: oblique;",
			"fv": "font-variant: |;",
			"fv:n": "font-variant: normal;",
			"fv:sc": "font-variant: small-caps;",
			"fz": "font-size: |;",
			"fza": "font-size-adjust: |;",
			"fza:n": "font-size-adjust: none;",
			"ff": "font-family: |;",
			"ff:s": "font-family: serif;",
			"ff:ss": "font-family: sans-serif;",
			"ff:c": "font-family: cursive;",
			"ff:f": "font-family: fantasy;",
			"ff:m": "font-family: monospace;",
			"fef": "font-effect: |;",
			"fef:n": "font-effect: none;",
			"fef:eg": "font-effect: engrave;",
			"fef:eb": "font-effect: emboss;",
			"fef:o": "font-effect: outline;",
			"fem": "font-emphasize: |;",
			"femp": "font-emphasize-position: |;",
			"femp:b": "font-emphasize-position: before;",
			"femp:a": "font-emphasize-position: after;",
			"fems": "font-emphasize-style: |;",
			"fems:n": "font-emphasize-style: none;",
			"fems:ac": "font-emphasize-style: accent;",
			"fems:dt": "font-emphasize-style: dot;",
			"fems:c": "font-emphasize-style: circle;",
			"fems:ds": "font-emphasize-style: disc;",
			"fsm": "font-smooth: |;",
			"fsm:a": "font-smooth: auto;",
			"fsm:n": "font-smooth: never;",
			"fsm:aw": "font-smooth: always;",
			"fst": "font-stretch: |;",
			"fst:n": "font-stretch: normal;",
			"fst:uc": "font-stretch: ultra-condensed;",
			"fst:ec": "font-stretch: extra-condensed;",
			"fst:c": "font-stretch: condensed;",
			"fst:sc": "font-stretch: semi-condensed;",
			"fst:se": "font-stretch: semi-expanded;",
			"fst:e": "font-stretch: expanded;",
			"fst:ee": "font-stretch: extra-expanded;",
			"fst:ue": "font-stretch: ultra-expanded;",
			"op": "opacity: |;",
			"op:ie": "filter:progid: DXImageTransform.Microsoft.Alpha(Opacity=100);",
			"op:ms": "-ms-filter:'progid: DXImageTransform.Microsoft.Alpha(Opacity=100)';",
			"rz": "resize: |;",
			"rz:n": "resize: none;",
			"rz:b": "resize: both;",
			"rz:h": "resize: horizontal;",
			"rz:v": "resize: vertical;",
			"cur": "cursor: |;",
			"cur:a": "cursor: auto;",
			"cur:d": "cursor: default;",
			"cur:c": "cursor: crosshair;",
			"cur:ha": "cursor: hand;",
			"cur:he": "cursor: help;",
			"cur:m": "cursor: move;",
			"cur:p": "cursor: pointer;",
			"cur:t": "cursor: text;",
			"pgbb": "page-break-before: |;",
			"pgbb:au": "page-break-before: auto;",
			"pgbb:al": "page-break-before: always;",
			"pgbb:l": "page-break-before: left;",
			"pgbb:r": "page-break-before: right;",
			"pgbi": "page-break-inside: |;",
			"pgbi:au": "page-break-inside: auto;",
			"pgbi:av": "page-break-inside: avoid;",
			"pgba": "page-break-after: |;",
			"pgba:au": "page-break-after: auto;",
			"pgba:al": "page-break-after: always;",
			"pgba:l": "page-break-after: left;",
			"pgba:r": "page-break-after: right;",
			"orp": "orphans: |;",
			"wid": "widows: |;",
			"b-f": "box-flex: |;"
		}
	},
	
	'html': {
		'extends': 'common,css',
		'snippets': {
			'cc:ie6': '<!--[if lte IE 6]>\n\t${child}|\n<![endif]-->',
			'cc:ie': '<!--[if IE]>\n\t${child}|\n<![endif]-->',
			'cc:noie': '<!--[if !IE]><!-->\n\t${child}|\n<!--<![endif]-->',
			'html:4t': '<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"\n "http://www.w3.org/TR/html4/loose.dtd">\n' +
					'<html lang="${lang}">\n' +
					'<head>\n\t' +
					'<meta http-equiv="Content-Type" content="text/html;charset=${charset}">\n' +
					'\t<title>#placeholderstart#title#placeholderend#</title>\n' +
					'</head>\n' +
					'<body>\n${child}|\n</body>\n' +
					'</html>',
			
			'html:4s': '<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"\n "http://www.w3.org/TR/html4/strict.dtd">\n' +
					'<html lang="${lang}">\n' +
					'<head>\n\t' +
					'<meta http-equiv="Content-Type" content="text/html;charset=${charset}">\n' +
					'\t<title>#placeholderstart#title#placeholderend#</title>\n' +
					'</head>\n' +
					'<body>\n${child}|\n</body>\n' +
					'</html>',
			
			'html:xt': '<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"\n "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">\n' +
					'<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="${lang}">\n' +
					'<head>\n\t' +
					'<meta http-equiv="Content-Type" content="text/html;charset=${charset}" />\n' +
					'\t<title>#placeholderstart#title#placeholderend#</title>\n' +
					'</head>\n' +
					'<body>\n${child}|\n</body>\n' +
					'</html>',
			
			'html:xs': '<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"\n "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">\n' +
					'<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="${lang}">\n' +
					'<head>\n\t' +
					'<meta http-equiv="Content-Type" content="text/html;charset=${charset}" />\n' +
					'\t<title>#placeholderstart#title#placeholderend#</title>\n' +
					'</head>\n' +
					'<body>\n${child}|\n</body>\n' +
					'</html>',
			
			'html:xxs': '<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN"\n "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">\n' +
					'<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="${lang}">\n' +
					'<head>\n\t' +
					'<meta http-equiv="Content-Type" content="text/html;charset=${charset}" />\n' +
					'\t<title>#placeholderstart#title#placeholderend#</title>\n' +
					'</head>\n' +
					'<body>\n${child}|\n</body>\n' +
					'</html>',
			
			'html:5': '<!DOCTYPE HTML>\n' +
					'<html lang="${locale}">\n' +
					'<head>\n\t' +
					'<meta charset="${charset}">\n' +
					'\t<title>#placeholderstart#title#placeholderend#</title>\n' +
					'</head>\n' +
					'<body>\n${child}|\n</body>\n' +
					'</html>',
			'doc:4t': '<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"\n "http://www.w3.org/TR/html4/loose.dtd">\n',
			'doc:4s': '<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"\n "http://www.w3.org/TR/html4/strict.dtd">\n',
			'doc:xt': '<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"\n "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">\n',
			'doc:xs': '<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"\n "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">\n',
			'doc:xxs': '<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN"\n "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">\n',
			'doc:5': '<!DOCTYPE HTML>\n',
			'div:s': '<div id="${id}">\n\t${child}|\n</div><!-- /${id} -->',
			'author': '<!--\n\tAuthor: #NAME#\n\tFile: #FILE#\n\t'+
					'Created: #DATETIME YYYY-MM-dd#\n-->\n${child}',
			'pre:php': '<pre class="code php">&lt;?php\n|\n?&gt;</pre>\n'
		},
		
		'abbreviations': {
			'a': '<a href=""></a>',
			'a:link': '<a href="http://|"></a>',
			'a:mail': '<a href="mailto:|"></a>',
			'abbr': '<abbr title=""></abbr>',
			'acronym': '<acronym title=""></acronym>',
			'base': '<base href="" />',
			'bdo': '<bdo dir=""></bdo>',
			'bdo:r': '<bdo dir="rtl"></bdo>',
			'bdo:l': '<bdo dir="ltr"></bdo>',
			'link:css': '<link rel="stylesheet" type="text/css" href="|style.css" media="all" />',
			'link:print': '<link rel="stylesheet" type="text/css" href="|print.css" media="print" />',
			'link:favicon': '<link rel="shortcut icon" type="image/x-icon" href="|favicon.ico" />',
			'link:touch': '<link rel="apple-touch-icon" href="|favicon.png" />',
			'link:rss': '<link rel="alternate" type="application/rss+xml" title="RSS" href="|rss.xml" />',
			'link:atom': '<link rel="alternate" type="application/atom+xml" title="Atom" href="atom.xml" />',
			'meta:utf': '<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />',
			'meta:win': '<meta http-equiv="Content-Type" content="text/html;charset=Win-1251" />',
			'meta:compat': '<meta http-equiv="X-UA-Compatible" content="IE=7" />',
			'style': '<style type="text/css"></style>',
			'script': '<script type="text/javascript"></script>',
			'script:src': '<script type="text/javascript" src=""></script>',
			'img': '<img src="" alt="" />',
			'iframe': '<iframe src="" frameborder="0"></iframe>',
			'embed': '<embed src="" type="" />',
			'object': '<object data="" type=""></object>',
			'param': '<param name="" value="" />',
			'map': '<map name=""></map>',
			'area': '<area shape="" coords="" href="" alt="" />',
			'area:d': '<area shape="default" href="" alt="" />',
			'area:c': '<area shape="circle" coords="" href="" alt="" />',
			'area:r': '<area shape="rect" coords="" href="" alt="" />',
			'area:p': '<area shape="poly" coords="" href="" alt="" />',
			'link': '<link rel="stylesheet" href="" />',
			'form': '<form id="" action="" method=""></form>',
			'form:get': '<form id="" action="" method="get"></form>',
			'form:post': '<form id="" action="" method="post"></form>',
			'label': '<label for=""></label>',
			'input': '<input type="" name="" id="" />',
			'input:hidden': '<input type="hidden" name="" />',
			'input:h': '<input type="hidden" name="" />',
			'input:text': '<input type="text" name="" id="" />',
			'input:t': '<input type="text" name="" id="" />',
			'input:search': '<input type="search" name="" id="" />',
			'input:email': '<input type="email" name="" id="" />',
			'input:url': '<input type="url" name="" id="" />',
			'input:password': '<input type="password" name="" id="" />',
			'input:p': '<input type="password" name="" id="" />',
			'input:datetime': '<input type="datetime" name="" id="" />',
			'input:date': '<input type="date" name="" id="" />',
			'input:datetime-local': '<input type="datetime-local" name="" id="" />',
			'input:month': '<input type="month" name="" id="" />',
			'input:week': '<input type="week" name="" id="" />',
			'input:time': '<input type="time" name="" id="" />',
			'input:number': '<input type="number" name="" id="" />',
			'input:color': '<input type="color" name="" id="" />',
			'input:checkbox': '<input type="checkbox" name="" id="" />',
			'input:c': '<input type="checkbox" name="" id="" />',
			'input:radio': '<input type="radio" name="" id="" />',
			'input:r': '<input type="radio" name="" id="" />',
			'input:range': '<input type="range" name="" id="" />',
			'input:file': '<input type="file" name="" id="" />',
			'input:f': '<input type="file" name="" id="" />',
			'input:submit': '<input type="submit" value="" />',
			'input:s': '<input type="submit" value="" />',
			'input:image': '<input type="image" src="" alt="" />',
			'input:i': '<input type="image" src="" alt="" />',
			'input:reset': '<input type="reset" value="" />',
			'input:button': '<input type="button" value="" />',
			'input:b': '<input type="button" value="" />',
			'select': '<select name="" id=""></select>',
			'option': '<option value=""></option>',
			'textarea': '<textarea name="" id="" cols="30" rows="10"></textarea>',
			'menu:context': '<menu type="context"></menu>',
			'menu:c': '<menu type="context"></menu>',
			'menu:toolbar': '<menu type="toolbar"></menu>',
			'menu:t': '<menu type="toolbar"></menu>',
			'video': '<video src=""></video>',
			'audio': '<audio src=""></audio>',
			'html:xml': '<html xmlns="http://www.w3.org/1999/xhtml"></html>',
			'bq': '<blockquote></blockquote>',
			'acr': '<acronym></acronym>',
			'fig': '<figure></figure>',
			'ifr': '<iframe></iframe>',
			'emb': '<embed></embed>',
			'obj': '<object></object>',
			'src': '<source></source>',
			'cap': '<caption></caption>',
			'colg': '<colgroup></colgroup>',
			'fst': '<fieldset></fieldset>',
			'btn': '<button></button>',
			'optg': '<optgroup></optgroup>',
			'opt': '<option></option>',
			'tarea': '<textarea></textarea>',
			'leg': '<legend></legend>',
			'sect': '<section></section>',
			'art': '<article></article>',
			'hdr': '<header></header>',
			'ftr': '<footer></footer>',
			'adr': '<address></address>',
			'dlg': '<dialog></dialog>',
			'str': '<strong></strong>',
			'prog': '<progress></progress>',
			'fset': '<fieldset></fieldset>',
			'datag': '<datagrid></datagrid>',
			'datal': '<datalist></datalist>',
			'kg': '<keygen></keygen>',
			'out': '<output></output>',
			'det': '<details></details>',
			'cmd': '<command></command>',
			
#			expandos
			'ol+': 'ol>li*2',
			'ul+': 'ul>li*2',
			'dl+': 'dl>dt+dd+dt+dd',
			'map+': 'map>area',
			'table+': 'table>thead+tfoot+tbody>tr>td+td+td',
			'colgroup+': 'colgroup>col+col',
			'colg+': 'colgroup>col+col',
			'tr+': 'tr>td+td+td',
			'th+': 'tr>th+th+th',
			'select+': 'select>option+option+option',
			'optgroup+': 'optgroup>option+option+option',
			'optg+': 'optgroup>option+option+option'

		},
		
		'element_types': {
			'empty': 'area,base,basefont,br,col,frame,hr,img,input,isindex,link,meta,param,embed,keygen,command',
			'block_level': 'address,applet,blockquote,button,center,dd,del,dir,div,dl,dt,fieldset,form,frameset,hr,iframe,ins,isindex,li,link,map,menu,noframes,noscript,object,ol,p,pre,script,table,tbody,td,tfoot,th,thead,tr,ul,h1,h2,h3,h4,h5,h6',
			'inline_level': 'a,abbr,acronym,applet,b,basefont,bdo,big,br,button,cite,code,del,dfn,em,font,i,iframe,img,input,ins,kbd,label,map,object,q,s,samp,script,select,small,span,strike,strong,sub,sup,textarea,tt,u,var'
		}
	},
	
	'xsl': {
		'extends': 'common,html', 
		'abbreviations': {
			'tm': '<xsl:template match="" mode=""></xsl:template>',
			'tmatch': 'tm',
			'tn': '<xsl:template name=""></xsl:template>',
			'tname': 'tn',
			'xsl:when': '<xsl:when test=""></xsl:when>',
			'wh': 'xsl:when',
			'var': '<xsl:variable name="">|</xsl:variable>',
			'vare': '<xsl:variable name="" select=""/>',
			'if': '<xsl:if test=""></xsl:if>',
			'call': '<xsl:call-template name=""/>',
			'attr': '<xsl:attribute name=""></xsl:attribute>',
			'wp': '<xsl:with-param name="" select=""/>',
			'par': '<xsl:param name="" select=""/>',
			'val': '<xsl:value-of select=""/>',
			'co': '<xsl:copy-of select=""/>',
			'each': '<xsl:for-each select=""></xsl:for-each>',
			'ap': '<xsl:apply-templates select="" mode=""/>',
			
#			expandos
			'choose+': 'xsl:choose>xsl:when+xsl:otherwise'
		}
	}
}