--[[

Testing string replacements

@file-revision@
	Turns into the current revision of the file in integer form. e.g. 1234
	Note: does not work for git
@file-hash@
	Turns into the hash of the file in hex form. e.g. 106c634df4b3dd4691bf24e148a23e9af35165ea
	Note: does not work for svn
@file-abbreviated-hash@
	Turns into the abbreviated hash of the file in hex form. e.g. 106c63 Note: does not work for svn
@file-author@
	Turns into the last author of the file. e.g. ckknight
@file-date-iso@
	Turns into the last changed date (by UTC) of the file in ISO 8601. e.g. 2008-05-01T12:34:56Z
@file-date-integer@
	Turns into the last changed date (by UTC) of the file in a readable integer fashion. e.g. 20080501123456
@file-timestamp@
	Turns into the last changed date (by UTC) of the file in POSIX timestamp. e.g. 1209663296



	Turns into the highest revision of the entire project in integer form. e.g. 1234
	Note: does not work for git
1d3cfaab40100164a46eb242b4c9b6aa5a3554d2
	Turns into the hash of the entire project in hex form. e.g. 106c634df4b3dd4691bf24e148a23e9af35165ea
	Note: does not work for svn
1d3cfaa
	Turns into the abbreviated hash of the entire project in hex form. e.g. 106c63
	Note: does not work for svn
Kyle Buller
	Turns into the last author of the entire project. e.g. ckknight
2016-03-01T01:01:50+0000
	Turns into the last changed date (by UTC) of the entire project in ISO 8601. e.g. 2008-05-01T12:34:56Z
20160301010150
	Turns into the last changed date (by UTC) of the entire project in a readable integer fashion. e.g. 2008050123456
1456794110
	Turns into the last changed date (by UTC) of the entire project in POSIX timestamp. e.g. 1209663296
v1.0
	Turns into an approximate version of the project. The tag name if on a tag, otherwise it's up to the repo.
	:SVN returns something like "r1234"
	:Git returns something like "v0.1-873fc1"
	:Mercurial returns something like "r1234".

--]]

--[===[@debug@
local debug = true
--@end-debug@]===]

--[===[@alpha@
local alpha = true
--@end-alpha@]===]

