--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v80=0;while true do if (v80==0) then v19=v0(v3(v30,1,1));return "";end end else local v81=0;local v82;while true do if (v81==0) then v82=v2(v0(v30,16));if v19 then local v107=v5(v82,v19);v19=nil;return v107;else return v82;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v83=(v31/((5 -3)^(v32-(2 -(878 -(282 + 595))))))%((3 -1)^(((v33-((1639 -(1523 + 114)) -(1 + 0))) -(v32-1)) + (620 -(555 + 64)))) ;return v83-(v83%(932 -(857 + 74))) ;else local v84=0;local v85;while true do if (v84==((809 -241) -(367 + 201))) then v85=(929 -(214 + 713))^(v32-1) ;return (((v31%(v85 + v85))>=v85) and (1 + 0)) or (0 + 0) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=0;local v36;local v37;while true do if (v35==(1066 -(68 + 997))) then return (v37 * (1526 -(226 + 232 + 812))) + v36 ;end if (v35==(0 -0)) then v36,v37=v1(v16,v18,v18 + 2 );v18=v18 + (119 -((989 -(892 + 65)) + 85)) ;v35=1 + 0 ;end end end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + ((6 + 1) -4) );v18=v18 + (6 -2) ;return (v41 * (30800116 -14022900)) + (v40 * (65886 -((213 -126) + 263))) + (v39 * (436 -(67 + 113))) + v38 ;end local function v24() local v42=(438 -(145 + 293)) + 0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(0 -0)) then v43=v23();v44=v23();v42=953 -(802 + 150) ;end if (v42==(7 -4)) then if (v47==(0 -0)) then if (v46==(0 + 0)) then return v48 * (997 -(915 + 82)) ;else v47=2 -1 ;v45=0;end elseif (v47==2047) then return ((v46==(0 + 0)) and (v48 * ((1 -0)/(1187 -(1069 + 118))))) or (v48 * NaN) ;end return v8(v48,v47-(2320 -1297) ) * (v45 + (v46/((3 -1)^((440 -(44 + 386)) + (1528 -(998 + 488)))))) ;end if (v42==(3 -(1 + 0))) then v47=v20(v44,18 + 3 + 0 ,803 -(201 + 571) );v48=((v20(v44,823 -(368 + 423) )==(3 -2)) and  -1) or 1 ;v42=21 -(10 + 8) ;end if (v42==(3 -(1140 -(116 + 1022)))) then v45=443 -(416 + (108 -82)) ;v46=(v20(v44,3 -2 ,20) * ((1 + 1)^(56 -24))) + v43 ;v42=2 + 0 ;end end end local function v25(v49) local v50=0 -0 ;local v51;local v52;while true do if (v50==(6 -4)) then v52={};for v92=3 -2 , #v51 do v52[v92]=v2(v1(v3(v51,v92,v92)));end v50=862 -(814 + 45) ;end if (v50==(0 -(0 -0))) then v51=nil;if  not v49 then local v102=0 + 0 ;while true do if (v102==0) then v49=v23();if (v49==(0 + 0)) then return "";end break;end end end v50=886 -(261 + 624) ;end if (v50==(4 -1)) then return v6(v52);end if (v50==(1081 -(402 + 618 + 60))) then v51=v3(v16,v18,(v18 + v49) -(1424 -(630 + 793)) );v18=v18 + v49 ;v50=2;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return 0 + 0 ;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();while true do if (v53==(2 -0)) then for v94= #"{",v23() do local v95=(function() return v21();end)();if (v20(v95, #"]", #",")==0) then local v103=(function() return 0 -0 ;end)();local v104=(function() return;end)();local v105=(function() return;end)();local v106=(function() return;end)();while true do if (v103~=(0 -0)) then else local v108=(function() return 0;end)();while true do if (v108==(1581 -(1535 + 46))) then v104=(function() return v20(v95,2 + 0 , #"xnx");end)();v105=(function() return v20(v95, #"http",1 + 5 );end)();v108=(function() return 1;end)();end if (v108~=(561 -(306 + 254))) then else v103=(function() return 1 + 0 ;end)();break;end end end if (v103~=(5 -2)) then else if (v20(v105, #"91(", #"xnx")~= #"|") then else v106[ #"?id="]=(function() return v59[v106[ #".com"]];end)();end v54[v94]=(function() return v106;end)();break;end if (v103==(1786 -(599 + 1185))) then if (v20(v105, #"]", #"<")~= #" ") then else v106[1469 -(899 + 568) ]=(function() return v59[v106[1 + 1 ]];end)();end if (v20(v105,2 + 0 ,576 -(507 + 67) )~= #"]") then else v106[ #"-19"]=(function() return v59[v106[ #"nil"]];end)();end v103=(function() return 3;end)();end if ((1750 -(1013 + 736))~=v103) then else local v110=(function() return 0 + 0 ;end)();while true do if (v110~=1) then else v103=(function() return 4 -2 ;end)();break;end if (v110==0) then v106=(function() return {v22(),v22(),nil,nil};end)();if (v104==(0 -0)) then local v121=(function() return 572 -(426 + 146) ;end)();local v122=(function() return;end)();while true do if (v121==0) then v122=(function() return 0 + 0 ;end)();while true do if (v122~=0) then else v106[ #"-19"]=(function() return v22();end)();v106[ #"0313"]=(function() return v22();end)();break;end end break;end end elseif (v104== #":") then v106[ #"xxx"]=(function() return v23();end)();elseif (v104==(869 -(550 + 317))) then v106[ #"-19"]=(function() return v23() -((2 -0)^16) ;end)();elseif (v104== #"xxx") then local v377=(function() return 0 -0 ;end)();local v378=(function() return;end)();while true do if (v377~=(0 -0)) then else v378=(function() return 0 -0 ;end)();while true do if (v378==(0 + 0)) then v106[ #"91("]=(function() return v23() -((287 -(134 + 151))^(1681 -(970 + 695))) ;end)();v106[ #"0313"]=(function() return v22();end)();break;end end break;end end end v110=(function() return 1 -0 ;end)();end end end end end end for v96= #":",v23() do v55[v96-#"<" ]=(function() return v28();end)();end return v57;end if (v53==(1251 -(721 + 530))) then local v89=(function() return 1271 -(945 + 326) ;end)();while true do if (v89==(1992 -(582 + 1408))) then v53=(function() return  #"{";end)();break;end if (v89==(3 -2)) then v56=(function() return {};end)();v57=(function() return {v54,v55,nil,v56};end)();v89=(function() return 2 -0 ;end)();end if (v89~=(0 -0)) then else v54=(function() return {};end)();v55=(function() return {};end)();v89=(function() return 1;end)();end end end if ( #"{"~=v53) then else local v90=(function() return 1824 -(1195 + 629) ;end)();local v91=(function() return;end)();while true do if (v90==(0 -0)) then v91=(function() return 1086 -(461 + 625) ;end)();while true do if (v91~=(241 -(187 + 54))) then else v58=(function() return v23();end)();v59=(function() return {};end)();v91=(function() return 781 -(162 + 618) ;end)();end if (v91~=(1289 -(993 + 295))) then else for v112= #",",v58 do local v113=(function() return 0;end)();local v114=(function() return;end)();local v115=(function() return;end)();local v116=(function() return;end)();while true do if (v113==(0 + 0)) then local v120=(function() return 0 + 0 ;end)();while true do if (v120==(1 -0)) then v113=(function() return 1 -0 ;end)();break;end if (v120==(0 + 0)) then v114=(function() return 0 + 0 ;end)();v115=(function() return nil;end)();v120=(function() return 1637 -(1373 + 263) ;end)();end end end if (v113==(1 + 0)) then v116=(function() return nil;end)();while true do if (v114==(1000 -(451 + 549))) then v115=(function() return v21();end)();v116=(function() return nil;end)();v114=(function() return 1 + 0 ;end)();end if (1~=v114) then else if (v115== #":") then v116=(function() return v21()~=(0 -0) ;end)();elseif (v115==2) then v116=(function() return v24();end)();elseif (v115~= #"-19") then else v116=(function() return v25();end)();end v59[v112]=(function() return v116;end)();break;end end break;end end end v57[ #"xnx"]=(function() return v21();end)();v91=(function() return 2;end)();end if (v91==(2 -0)) then v53=(function() return 1386 -(746 + 638) ;end)();break;end end break;end end end end end local function v29(v60,v61,v62) local v63=v60[(6428 -4658) -(1749 + 20) ];local v64=v60[1 + 1 + 0 ];local v65=v60[1325 -(1249 + 73) ];return function(...) local v66=v63;local v67=v64;local v68=v65;local v69=v27;local v70=1 + 0 ;local v71= -1;local v72={};local v73={...};local v74=v12("#",...) -(2 -1) ;local v75={};local v76={};for v86=0,v74 do if (v86>=v68) then v72[v86-v68 ]=v73[v86 + 1 ];else v76[v86]=v73[v86 + (2 -1) ];end end local v77=(v74-v68) + ((833 + 1068) -(106 + 1794)) ;local v78;local v79;while true do v78=v66[v70];v79=v78[1 + 0 ];if (v79<=50) then if (v79<=(7 + 17)) then if ((3753>=3541) and (v79<=(32 -21))) then if ((v79<=(13 -8)) or (3557>=4003)) then if (v79<=2) then if ((v79<=(114 -(4 + 110))) or (657>=1668)) then if  not v76[v78[(1738 -1152) -(57 + 527) ]] then v70=v70 + (1428 -(41 + 1386)) ;else v70=v78[3];end elseif (v79>1) then v76[v78[105 -(17 + 86) ]]=v78[3] -v76[v78[3 + 1 ]] ;else v76[v78[3 -(1 + 0) ]]={};end elseif (v79<=(8 -5)) then local v123=v78[168 -(122 + 44) ];local v124,v125=v69(v76[v123](v76[v123 + ((1 -0) -0) ]));v71=(v125 + v123) -(3 -(2 + 0)) ;local v126=0 + 0 ;for v161=v123,v71 do v126=v126 + 1 + 0 ;v76[v161]=v124[v126];end elseif ((v79>(7 -(2 + 1))) or (1027>3858)) then if  not v76[v78[67 -(22 + 8 + 35) ]] then v70=v70 + 1 + 0 ;else v70=v78[1260 -(1043 + 214) ];end elseif ((v76[v78[(6 + 1) -5 ]]==v78[1216 -(317 + 6 + 889) ]) or (3654<450)) then v70=v70 + (2 -1) ;else v70=v78[3];end elseif (v79<=(588 -((794 -(153 + 280)) + 219))) then if ((1891<4453) and (v79<=(326 -(53 + 267)))) then local v127=v78[1 + 1 ];v76[v127](v76[v127 + (414 -(15 + 398)) ]);elseif (v79>(989 -(18 + 964))) then v76[v78[7 -5 ]]=v76[v78[3]] + v76[v78[4]] ;elseif (v76[v78[2 + 0 ]]~=v76[v78[3 + (2 -1) ]]) then v70=v70 + (851 -(20 + 830)) ;else v70=v78[3];end elseif (v79<=(8 + 1)) then v76[v78[128 -(116 + 10) ]]=v61[v78[1 + 0 + 2 ]];elseif (v79>((296 + 452) -(542 + 196))) then v76[v78[3 -1 ]]=v78[1 + 2 ] -v76[v78[4]] ;else do return v76[v78[2 + 0 ]];end end elseif ((v79<=17) or (3140<2129)) then if ((v79<=(6 + 8)) or (2555<1240)) then if (v79<=(31 -19)) then if v76[v78[4 -2 ]] then v70=v70 + 1 ;else v70=v78[3];end elseif (v79==((819 + 745) -(1126 + 386 + 39))) then local v175=v67[v78[3 + 0 ]];local v176;local v177={};v176=v10({},{__index=function(v301,v302) local v303=v177[v302];return v303[1][v303[407 -(118 + 287) ]];end,__newindex=function(v304,v305,v306) local v307=v177[v305];v307[3 -2 ][v307[1123 -(118 + 1003) ]]=v306;end});for v309=2 -1 ,v78[381 -(142 + 235) ] do local v310=0 -0 ;local v311;while true do if (v310==(1 + (0 -0))) then if (v311[1]==(1030 -(553 + 424))) then v177[v309-(1 -0) ]={v76,v311[3 + 0 ]};else v177[v309-(1 + 0) ]={v61,v311[6 -3 ]};end v75[ #v75 + (2 -1) ]=v177;break;end if (v310==0) then v70=v70 + 1 ;v311=v66[v70];v310=1;end end end v76[v78[(3 + 1) -2 ]]=v29(v175,v176,v62);else local v179=v78[1 + 1 ];v76[v179]=v76[v179](v13(v76,v179 + 1 ,v71));end elseif (v79<=(682 -(89 + 578))) then local v130=0 -0 ;local v131;while true do if (v130==((538 + 215) -(239 + 514))) then v131=v76[v78[2 + 2 ]];if  not v131 then v70=v70 + (1330 -(797 + 532)) ;else v76[v78[(3 -1) + 0 ]]=v131;v70=v78[3];end break;end end elseif (v79>(6 + 10)) then v76[v78[4 -2 ]]=v76[v78[1205 -(373 + 829) ]]/v76[v78[735 -(476 + 255) ]] ;else v76[v78[1132 -((1418 -(572 + 477)) + 761) ]]=v76[v78[3]];end elseif ((v79<=(12 + 8)) or (4727<=4722)) then if (v79<=(32 -14)) then local v132=v78[3 -1 ];local v133=v76[v132];local v134=v76[v132 + 2 ];if (v134>(238 -(64 + 24 + 150))) then if (v133>v76[v132 + 1 + 0 ]) then v70=v78[3 -0 ];else v76[v132 + 3 ]=v133;end elseif (v133<v76[v132 + (337 -(144 + 192)) ]) then v70=v78[219 -(42 + 174) ];else v76[v132 + 3 + 0 ]=v133;end elseif (v79>(16 + 2 + 1)) then v61[v78[2 + 1 ]]=v76[v78[1506 -(363 + 1141) ]];else v76[v78[1582 -(1183 + 397) ]]=v62[v78[(1 + 7) -5 ]];end elseif ((740<4937) and (v79<=(108 -(84 + 2)))) then if (v79>(16 + 5)) then v70=v78[3 + 0 ];else local v189=v78[2];v76[v189]=v76[v189](v13(v76,v189 + (1976 -(1913 + 62)) ,v78[2 + 1 ]));end elseif (v79>(60 -37)) then v76[v78[1935 -(565 + 1368) ]]=v61[v78[3]];else v76[v78[7 -5 ]]=v76[v78[1664 -(1477 + 184) ]] * v76[v78[5 -1 ]] ;end elseif (v79<=(35 + 2)) then if ((3658>=280) and (v79<=30)) then if ((v79<=(883 -(564 + (480 -188)))) or (885>=1031)) then if ((3554>=525) and (v79<=(42 -17))) then v70=v78[8 -5 ];elseif (v79>(330 -(244 + 60))) then local v194=v78[2];local v195=v76[v194];local v196=v76[v194 + 2 + 0 ];if (v196>0) then if (v195>v76[v194 + (843 -(497 + 345)) + 0 ]) then v70=v78[479 -(41 + 435) ];else v76[v194 + (1004 -(938 + 2 + 61)) ]=v195;end elseif (v195<v76[v194 + 1 + 0 + 0 ]) then v70=v78[(2461 -(605 + 728)) -(936 + 189) ];else v76[v194 + 1 + 2 ]=v195;end else v76[v78[1615 -(1565 + 48) ]]= not v76[v78[3]];end elseif ((2414<=2972) and (v79<=(18 + 10))) then if (v76[v78[1140 -(782 + 254 + 102) ]]<v76[v78[4]]) then v70=v70 + (268 -(176 + 91)) ;else v70=v78[3];end elseif ((3529<=3538) and (v79==(75 -46))) then for v313=v78[2 -0 ],v78[1095 -(975 + 117) ] do v76[v313]=nil;end else local v199=v78[1877 -(157 + 1718) ];local v200=v76[v78[3 + (0 -0) ]];v76[v199 + (3 -2) ]=v200;v76[v199]=v200[v78[13 -9 ]];end elseif (v79<=((49 + 1002) -(697 + 321))) then if (v79<=(84 -53)) then local v136=0 -0 ;local v137;local v138;local v139;while true do if ((v136==(2 -1)) or (2861<458)) then v139=0;for v343=v137,v78[4] do v139=v139 + 1 + 0 ;v76[v343]=v138[v139];end break;end if (v136==(0 -0)) then v137=v78[2];v138={v76[v137](v13(v76,v137 + (2 -1) ,v71))};v136=1228 -(322 + 905) ;end end elseif (v79>(643 -(602 + 9))) then v76[v78[1191 -(449 + 740) ]][v76[v78[875 -(826 + 46) ]]]=v76[v78[951 -(245 + 702) ]];else v76[v78[6 -4 ]]=v76[v78[1 + 2 ]]/v76[v78[1902 -(260 + 1477 + 161) ]] ;end elseif (v79<=((1315 -840) -(382 + 58))) then if (v79==(26 + 8)) then if ((1717<=4525) and (v76[v78[6 -4 ]]~=v78[4 + 0 ])) then v70=v70 + 1 ;else v70=v78[5 -2 ];end else local v207=v78[5 -(492 -(457 + 32)) ];v76[v207](v13(v76,v207 + (1206 -(383 + 519 + 303)) ,v78[3]));end elseif (v79==((1480 -(832 + 570)) -42)) then local v208=v78[4 -2 ];v76[v208]=v76[v208](v76[v208 + 1 + 0 ]);else v76[v78[1 + 1 ]]=v76[v78[3]][v76[v78[1694 -(1121 + 569) ]]];end elseif ((v79<=(257 -(22 + 192))) or (3178<=1524)) then if (v79<=40) then if (v79<=(721 -(483 + 200))) then local v140=v78[1465 -(1404 + 59) ];local v141=v78[4];local v142=v140 + 2 ;local v143={v76[v140](v76[v140 + (2 -1) ],v76[v142])};for v164=1,v141 do v76[v142 + v164 ]=v143[v164];end local v144=v143[1 -0 ];if ((4254>370) and v144) then v76[v142]=v144;v70=v78[768 -(468 + 297) ];else v70=v70 + (563 -(334 + 228)) ;end elseif ((v79>(131 -92)) or (1635==1777)) then v76[v78[4 -2 ]]=v29(v67[v78[5 -2 ]],nil,v62);else local v215=0;local v216;while true do if ((v215==(0 + 0)) or (3338>=3993)) then v216=v78[2];v76[v216](v76[v216 + (237 -(141 + 95)) ]);break;end end end elseif (v79<=41) then v76[v78[2]]=v76[v78[(10 -7) + 0 ]] + v78[9 -(3 + 2) ] ;elseif ((1154<=1475) and (v79>(100 -58))) then local v217=v78[2];v76[v217]=v76[v217]();else v76[v78[1 + 1 ]]=v76[v78[3]][v76[v78[10 -6 ]]];end elseif ((v79<=(33 + (809 -(588 + 208)))) or (2610<1230)) then if ((v79<=(23 + 21)) or (1448==3083)) then if (v76[v78[(5 -3) -(1800 -(884 + 916)) ]]<v76[v78[3 + 1 ]]) then v70=v70 + (164 -(92 + 71)) ;else v70=v78[2 + 1 ];end elseif ((3139>916) and (v79==45)) then local v222=v78[3 -1 ];v76[v222]=v76[v222]();else v61[v78[4 -1 ]]=v76[v78[767 -(333 + 241 + 191) ]];end elseif (v79<=(40 + 8)) then if (v79>(117 -70)) then local v226=0 + 0 ;local v227;while true do if (v226==(849 -(254 + 595))) then v227=v78[128 -(55 + 71) ];v76[v227]=v76[v227](v13(v76,v227 + 1 ,v71));break;end end else v76[v78[(655 -(232 + 421)) -(1889 -(1569 + 320)) ]]=v76[v78[1793 -(573 + 1217) ]][v78[4]];end elseif (v79>(135 -86)) then v76[v78[1 + 1 ]]=v78[(1 + 3) -1 ]~=(939 -(714 + 225)) ;v70=v70 + (2 -1) ;elseif (v76[v78[2 -0 ]]~=v76[v78[4]]) then v70=v70 + 1 + 0 ;else v70=v78[3 -0 ];end elseif (v79<=(881 -(118 + 688))) then if (v79<=(110 -(5 + 20 + 23))) then if ((2954==2954) and (v79<=56)) then if (v79<=(11 + 42)) then if (v79<=51) then if (v78[1888 -(927 + 959) ]==v76[v78[4]]) then v70=v70 + (3 -2) ;else v70=v78[735 -(16 + 716) ];end elseif (v79>(99 -47)) then v76[v78[99 -((36 -25) + 86) ]]=v76[v78[6 -3 ]];else v76[v78[287 -(175 + 110) ]]=v78[6 -3 ]~=(0 -0) ;v70=v70 + ((2402 -(316 + 289)) -(503 + 1293)) ;end elseif (v79<=54) then if ((117<=2892) and v76[v78[(13 -8) -3 ]]) then v70=v70 + 1 + 0 + 0 ;else v70=v78[(2517 -(666 + 787)) -(810 + 251) ];end elseif (v79>(39 + 16)) then if (v76[v78[2]]==v78[2 + 2 ]) then v70=v70 + 1 + 0 ;else v70=v78[536 -(43 + 490) ];end else local v236=733 -((1136 -(360 + 65)) + 22) ;local v237;local v238;local v239;while true do if (v236==(0 -0)) then v237=v78[861 -(240 + 619) ];v238={v76[v237](v13(v76,v237 + (1 -0) ,v78[1 + 2 ]))};v236=1745 -(1344 + 400) ;end if (v236==(406 -(255 + 150))) then v239=0 + 0 ;for v385=v237,v78[3 + 1 ] do v239=v239 + 1 ;v76[v385]=v238[v239];end break;end end end elseif ((v79<=59) or (453>4662)) then if ((1320>595) and (v79<=((228 + 15) -186))) then local v146=v78[6 -4 ];do return v13(v76,v146,v146 + v78[1742 -(404 + 1335) ] );end elseif (v79>58) then local v240=406 -(183 + 223) ;local v241;local v242;local v243;local v244;while true do if (v240==1) then v71=(v243 + v241) -1 ;v244=0;v240=2;end if (((2 -0)==v240) or (3199<590)) then for v388=v241,v71 do v244=v244 + 1 + (254 -(79 + 175)) ;v76[v388]=v242[v244];end break;end if (v240==(0 + 0)) then v241=v78[339 -(10 + 327) ];v242,v243=v69(v76[v241](v76[v241 + 1 ]));v240=1 + 0 ;end end else v76[v78[2]]=v78[341 -(118 + 220) ];end elseif (v79<=(20 + 40)) then local v147=449 -(108 + (537 -196)) ;local v148;while true do if (((0 + 0)==v147) or (4793<30)) then v148=v76[v78[16 -12 ]];if  not v148 then v70=v70 + ((1166 + 328) -((2179 -1468) + 782)) ;else local v372=0 -0 ;while true do if ((v372==0) or (1696<=1059)) then v76[v78[471 -(270 + 199) ]]=v148;v70=v78[1 + 2 ];break;end end end break;end end elseif (v79==(1880 -(580 + (2385 -1146)))) then v76[v78[2]]= not v76[v78[8 -5 ]];else v76[v78[(901 -(503 + 396)) + (181 -(92 + 89)) ]][v78[1 + 2 ]]=v76[v78[2 + 2 ]];end elseif (v79<=(177 -109)) then if ((2343==2343) and (v79<=((79 -38) + 24))) then if ((v79<=(1230 -(645 + 522))) or (1043>3591)) then v76[v78[2]]={};elseif (v79>64) then local v250=v78[1792 -(1010 + 780) ];local v251={};for v317=1 + 0 , #v75 do local v318=0 -0 ;local v319;while true do if (v318==(0 + 0)) then v319=v75[v317];for v405=0, #v319 do local v406=0 -(0 + 0) ;local v407;local v408;local v409;while true do if ((1837 -(1045 + 791))==v406) then v409=v407[4 -2 ];if ((v408==v76) and (v409>=v250)) then v251[v409]=v408[v409];v407[1 -0 ]=v251;end break;end if ((v406==(505 -(351 + 154))) or (2890>=4079)) then v407=v319[v405];v408=v407[1575 -(1281 + 293) ];v406=1;end end end break;end end end else v76[v78[2]]=v78[3]~=(266 -(28 + 238)) ;end elseif ((4474<=4770) and (v79<=(146 -(313 -233)))) then do return;end elseif (v79==(1626 -(1381 + 178))) then v76[v78[2 + 0 + 0 ]]=v76[v78[3 + 0 ]] * v76[v78[2 + 2 ]] ;else local v254=v78[6 -4 ];do return v13(v76,v254,v254 + v78[2 + 1 ] );end end elseif (v79<=(541 -(381 + 89))) then if (v79<=(62 + 7)) then v76[v78[(4 -2) + 0 ]]=v62[v78[4 -1 ]];elseif ((v79==(1226 -(1074 + 82))) or (4942==3903)) then if ((v78[3 -1 ]==v76[v78[4]]) or (248>4845)) then v70=v70 + 1 ;else v70=v78[1787 -(214 + 1570) ];end else v76[v78[1457 -(990 + 465) ]][v78[2 + 1 ]]=v76[v78[2 + 2 ]];end elseif (v79<=(71 + 2)) then if ((1569==1569) and (v79==(283 -211))) then if ((v78[1728 -(1668 + 58) ]<v76[v78[630 -(512 + 114) ]]) or (4927<=3221)) then v70=v70 + (2 -1) ;else v70=v78[3 + 0 ];end else local v257=0 -0 ;local v258;local v259;local v260;while true do if (v257==(3 -2)) then v260=0 + 0 ;for v392=v258,v78[1 + 3 ] do v260=v260 + 1 ;v76[v392]=v259[v260];end break;end if (v257==0) then v258=v78[2];v259={v76[v258](v13(v76,v258 + 1 ,v71))};v257=3 -2 ;end end end elseif (v79==((988 + 1080) -(109 + 1885))) then do return;end else v76[v78[2]]=v76[v78[(4483 -3011) -(1269 + 200) ]][v78[7 -3 ]];end elseif (v79<=(903 -(98 + 717))) then if ((v79<=(907 -(802 + 24))) or (1780>2787)) then if (v79<=78) then if ((v79<=(130 -54)) or (3937<=1230)) then local v152=0;local v153;local v154;local v155;while true do if (v152==((0 + 0) -0)) then v153=v67[v78[1 + 2 ]];v154=nil;v152=1 + (0 -0) ;end if (v152==(1 + 0)) then v155={};v154=v10({},{__index=function(v351,v352) local v353=v155[v352];return v353[1 + 0 ][v353[2]];end,__newindex=function(v354,v355,v356) local v357=v155[v355];v357[1][v357[5 -3 ]]=v356;end});v152=2;end if (v152==(6 -(1248 -(485 + 759)))) then for v359=1,v78[2 + 2 ] do local v360=0 + 0 ;local v361;while true do if ((v360==(0 + 0)) or (2637<1706)) then v70=v70 + 1 + 0 ;v361=v66[v70];v360=1 + 0 ;end if (v360==1) then if (v361[1]==(1486 -(797 + (1471 -835)))) then v155[v359-(4 -(1192 -(442 + 747))) ]={v76,v361[2 + 1 ]};else v155[v359-(2 -1) ]={v61,v361[2 + 1 ]};end v75[ #v75 + (327 -(192 + 134)) ]=v155;break;end end end v76[v78[(2413 -(832 + 303)) -(316 + 960) ]]=v29(v153,v154,v62);break;end end elseif ((v79>(43 + 34)) or (2669<=2409)) then local v263=v78[2 + 0 ];v76[v263]=v76[v263](v76[v263 + 1 + 0 ]);else for v322=v78[(953 -(88 + 858)) -5 ],v78[554 -(83 + 468) ] do v76[v322]=nil;end end elseif (v79<=(1885 -(1202 + 604))) then if (v76[v78[9 -7 ]]==v76[v78[2 + 2 ]]) then v70=v70 + 1 ;else v70=v78[4 -1 ];end elseif (v79==(221 -141)) then do return v76[v78[2]];end else v76[v78[2]]=v76[v78[328 -(45 + 280) ]] + v76[v78[4 + 0 ]] ;end elseif (v79<=84) then if (v79<=82) then if ((v76[v78[2]]~=v78[4 + 0 ]) or (1401>4696)) then v70=v70 + 1 ;else v70=v78[2 + 1 ];end elseif ((v79>(46 + 37)) or (3280<1321)) then v76[v78[2]][v78[1 + 2 ]]=v78[4];else local v270=0;local v271;local v272;while true do if (v270==1) then for v395=1 -0 , #v75 do local v396=0;local v397;while true do if ((4927>=2303) and (v396==((1582 + 329) -(340 + 1571)))) then v397=v75[v395];for v426=0, #v397 do local v427=0;local v428;local v429;local v430;while true do if (v427==(1 + 0)) then v430=v428[(74 + 1700) -(1733 + 39) ];if ((v429==v76) and (v430>=v271)) then v272[v430]=v429[v430];v428[1]=v272;end break;end if (v427==(0 -0)) then v428=v397[v426];v429=v428[(1824 -(766 + 23)) -(125 + 909) ];v427=1949 -((5410 -4314) + 852) ;end end end break;end end end break;end if (v270==(0 + 0)) then v271=v78[2 -0 ];v272={};v270=1 + 0 ;end end end elseif (v79<=(598 -(409 + 103))) then if (v79==(321 -(46 + 190))) then local v273=v78[97 -(51 + 44) ];v76[v273](v13(v76,v273 + 1 + 0 ,v78[3]));else v76[v78[1319 -(1114 + 203) ]]=v78[3];end elseif (v79>(813 -(228 + 498))) then v76[v78[1 + 1 ]]=v76[v78[2 + 1 ]] -v76[v78[667 -(174 + 489) ]] ;else v76[v78[5 -3 ]][v76[v78[3]]]=v76[v78[1909 -(830 + 1075) ]];end elseif (v79<=94) then if (v79<=(615 -(303 + 221))) then if (v79<=(1358 -(231 + 1038))) then v76[v78[2 + 0 ]]=v76[v78[1165 -(171 + 991) ]] -v76[v78[4]] ;elseif (v79>90) then local v279=v78[8 -6 ];v76[v279]=v76[v279](v13(v76,v279 + 1 ,v78[7 -4 ]));else v76[v78[4 -2 ]]=v29(v67[v78[3 + 0 ]],nil,v62);end elseif ((3462>=1032) and (v79<=(322 -230))) then v76[v78[5 -3 ]]=v76[v78[4 -1 ]] + v78[12 -8 ] ;elseif (v79>93) then local v282=v78[(1709 -459) -(111 + (2995 -1858)) ];local v283={v76[v282](v13(v76,v282 + (2 -1) ,v78[1 + 2 ]))};local v284=(1596 -(1036 + 37)) -(423 + 100) ;for v324=v282,v78[1 + 3 ] do v284=v284 + (2 -1) ;v76[v324]=v283[v284];end elseif ((v76[v78[2 + 0 ]]==v76[v78[775 -(326 + 445) ]]) or (1077>=2011)) then v70=v70 + (4 -3) ;else v70=v78[(5 + 1) -3 ];end elseif (v79<=(226 -129)) then if (v79<=(806 -(530 + 181))) then local v158=881 -((1195 -581) + 267) ;local v159;local v160;while true do if (v158==0) then v159=v78[2];v160=v76[v78[35 -(15 + 4 + 13) ]];v158=1;end if (v158==(1 -(1480 -(641 + 839)))) then v76[v159 + 1 ]=v160;v76[v159]=v160[v78[9 -5 ]];break;end end elseif (v79>((1187 -(910 + 3)) -178)) then v76[v78[1 + 1 ]][v78[4 -1 ]]=v78[(17 -10) -3 ];else local v287=v78[1814 -((2977 -(1466 + 218)) + 519) ];local v288=v76[v287 + (3 -1) ];local v289=v76[v287] + v288 ;v76[v287]=v289;if (v288>(0 -(0 + 0))) then if ((1543<2415) and (v289<=v76[v287 + (1 -0) ])) then v70=v78[12 -9 ];v76[v287 + 3 ]=v289;end elseif (v289>=v76[v287 + (2 -1) ]) then v70=v78[2 + 1 ];v76[v287 + (1149 -(556 + 592)) + 2 ]=v289;end end elseif (v79<=(229 -130)) then if (v79==(23 + 75)) then local v291=v78[1 + 0 + 1 ];local v292=v76[v291 + 2 ];local v293=v76[v291] + v292 ;v76[v291]=v293;if (v292>0) then if (v293<=v76[v291 + 1 ]) then v70=v78[2 + 1 ];v76[v291 + 3 ]=v293;end elseif (v293>=v76[v291 + (1097 -(709 + 387)) ]) then local v404=1858 -(673 + 1185) ;while true do if (v404==(0 -0)) then v70=v78[3];v76[v291 + (9 -6) ]=v293;break;end end end else local v295=v78[2 -(808 -(329 + 479)) ];local v296=v78[3 + 1 ];local v297=v295 + 2 + (854 -(174 + 680)) ;local v298={v76[v295](v76[v295 + (1 -0) ],v76[v297])};for v332=1 + 0 ,v296 do v76[v297 + v332 ]=v298[v332];end local v299=v298[1 -(0 -0) ];if v299 then local v363=(0 + 0) -0 ;while true do if (v363==(1880 -(446 + (2173 -(396 + 343))))) then v76[v297]=v299;v70=v78[1286 -(1040 + 243) ];break;end end else v70=v70 + (2 -1) ;end end elseif ((v79>(1947 -(559 + 1288))) or (4444<2015)) then if (v78[2]<v76[v78[1935 -(609 + 1322) ]]) then v70=v70 + 1 ;else v70=v78[457 -(13 + 40 + 401) ];end else v76[v78[7 -(1482 -(29 + 1448)) ]]=v78[7 -4 ]~=(0 -0) ;end v70=v70 + 1 + 0 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!1D3Q0003073Q0067657467656E7603063Q004C6F6164656403043Q0067616D65030A3Q005374617274657247756903073Q00536574436F726503103Q0053656E644E6F74696669636174696F6E03053Q005469746C65030B3Q00417374726165612E4C554103043Q005465787403153Q00CEA6CEBFCF81CF84CF89CEBCCEADCEBDCEBFCF822103083Q004475726174696F6E026Q00F43F03073Q00506C6179657273030B3Q004C6F63616C506C6179657203093Q00576F726B7370616365030D3Q0043752Q72656E7443616D657261030A3Q004765745365727669636503103Q0055736572496E70757453657276696365030A3Q00496E707574426567616E03073Q00436F2Q6E656374026Q001440026Q00F03F030A3Q0052756E53657276696365030D3Q0052656E6465725374652Q706564030E3Q00436861726163746572412Q64656403093Q0043686172616374657203093Q004865617274626561742Q01032C3Q00CE95CEBDCEB7CEBCCEB5CF81CF89CEBCCEADCEBDCEB720CEB4CEB9CEB1CEBCCF8CCF81CF86CF89CF83CEB72100753Q0012133Q00014Q002D3Q0001000200202F5Q00020006053Q006B000100010004193Q006B00010012133Q00033Q00202F5Q000400201E5Q0005001256000200064Q000100033Q000300305400030007000800305400030009000A0030540003000B000C2Q00233Q000300012Q00647Q001213000100033Q00202F00010001000D00202F00010001000E001213000200033Q00202F00020002000F00202F0002000200102Q001D000300053Q00064C00063Q000100022Q00353Q00014Q00353Q00023Q001213000700033Q00201E000700070011001256000900124Q005B00070009000200202F00080007001300201E00080008001400064C000A0001000100032Q00358Q00353Q00054Q00353Q00044Q00230008000A0001001256000800154Q000100095Q001256000A00163Q00064C000B0002000100032Q00353Q00094Q00353Q000A4Q00353Q00083Q00064C000C0003000100012Q00353Q00033Q001213000D00033Q00201E000D000D0011001256000F00174Q005B000D000F000200202F000D000D001800201E000D000D001400064C000F0004000100042Q00358Q00353Q00044Q00353Q00034Q00353Q000B4Q0023000D000F000100202F000D0007001300201E000D000D001400064C000F0005000100032Q00353Q00054Q00353Q00044Q00353Q00064Q0023000D000F000100064C000D0006000100022Q00353Q00044Q00353Q000C3Q00064C000E0007000100012Q00353Q000D3Q001213000F00033Q00202F000F000F000D00202F000F000F000E00202F000F000F001900201E000F000F00142Q00100011000E4Q0023000F00110001001213000F00033Q00202F000F000F000D00202F000F000F000E00202F000F000F001A000636000F005800013Q0004193Q005800012Q0010000F000E3Q001213001000033Q00202F00100010000D00202F00100010000E00202F00100010001A2Q0006000F0002000100025A000F00083Q001213001000033Q00201E001000100011001256001200174Q005B00100012000200202F00100010001B00201E00100010001400064C00120009000100052Q00353Q00054Q00353Q00044Q00353Q000C4Q00353Q00024Q00353Q000F4Q0023001000120001001213001000014Q002D00100001000200305400100002001C2Q00537Q0004193Q007400010012133Q00033Q00202F5Q000400201E5Q0005001256000200064Q000100033Q000300305400030007000800305400030009001D0030540003000B000C2Q00233Q000300012Q00423Q00013Q000A3Q00183Q0003043Q006D61746803043Q006875676503053Q00706169727303043Q0067616D6503073Q00506C6179657273030A3Q00476574506C617965727303093Q00436861726163746572030E3Q0046696E6446697273744368696C6403083Q0048756D616E6F6964028Q00030E3Q0047657444657363656E64616E74732Q033Q0049734103083Q00426173655061727403043Q004E616D65031D3Q0067657467656E7628292E417374726165612E41494D424F542E50617274026Q00F03F03143Q00576F726C64546F56696577706F7274506F696E7403083Q00506F736974696F6E03073Q00566563746F72322Q033Q006E657703083Q004765744D6F75736503013Q005803013Q005903093Q004D61676E6974756465006A3Q0012133Q00013Q00202F5Q00022Q001D000100023Q001213000300033Q001213000400043Q00202F00040004000500201E0004000400062Q0003000400054Q001F00033Q00050004193Q006300012Q000900085Q00060700070063000100080004193Q0063000100202F0008000700070006360008006300013Q0004193Q0063000100202F00080007000700201E000800080008001256000A00094Q005B0008000A00020006360008006300013Q0004193Q006300010012560008000A4Q001D000900093Q002604000800180001000A0004193Q0018000100202F000900070007001213000A00033Q00201E000B0009000B2Q0003000B000C4Q001F000A3Q000C0004193Q005F000100201E000F000E000C0012560011000D4Q005B000F00110002000636000F005F00013Q0004193Q005F000100202F000F000E000E002652000F005F0001000F0004193Q005F0001001256000F000A4Q001D001000123Q002604000F002F0001000A0004193Q002F00010012560010000A4Q001D001100113Q001256000F00103Q002604000F002A000100100004193Q002A00012Q001D001200123Q002604001000320001000A0004193Q003200012Q0009001300013Q00201E00130013001100202F0015000E00122Q005E0013001500142Q0010001200144Q0010001100133Q0006360012005F00013Q0004193Q005F0001001213001300133Q00202F0013001300142Q000900145Q00201E0014001400152Q002400140002000200202F0014001400162Q000900155Q00201E0015001500152Q002400150002000200202F0015001500172Q005B001300150002001213001400133Q00202F00140014001400202F00150011001600202F0016001100172Q005B0014001600022Q005900130013001400202F00130013001800061C0013005F00013Q0004193Q005F00010012560014000A3Q00260400140055000100100004193Q005500012Q00103Q00133Q0004193Q005F0001002604001400510001000A0004193Q005100012Q0010000100074Q00100002000E3Q001256001400103Q0004193Q005100010004193Q005F00010004193Q003200010004193Q005F00010004193Q002A0001000663000A0020000100020004193Q002000010004193Q006300010004193Q001800010006630003000A000100020004193Q000A00012Q0010000300014Q0010000400024Q001000056Q0039000300024Q00423Q00017Q00143Q0003073Q0067657467656E7603073Q004173747261656103083Q005245534F4C56455203073Q00456E61626C656403073Q004B6579436F646503043Q00456E756D03073Q004B657962696E6403053Q00752Q706572028Q00026Q00F03F03043Q0067616D65030A3Q005374617274657247756903073Q00536574436F726503103Q0053656E644E6F74696669636174696F6E03053Q005469746C65030B3Q00417374726165612E4C554103043Q0054657874032E3Q00CE95CEBDCEB1CEBBCEBBCEB1CF83CF83CF8CCEBCCEB5CEBDCEBFCF8220CEB5CF80CEB9CEBBCF85CF84CEAECF822103083Q004475726174696F6E029A5Q99A93F023D3Q0006050001003C000100010004193Q003C0001001213000200014Q002D00020001000200202F00020002000200202F00020002000300202F0002000200040006360002003C00013Q0004193Q003C000100202F00023Q0005001213000300063Q00202F000300030005001213000400014Q002D00040001000200202F00040004000200202F00040004000300202F00040004000700201E0004000400082Q00240004000200022Q002A00030003000400064F0002003C000100030004193Q003C0001001256000200093Q0026040002002C0001000A0004193Q002C00012Q000900035Q0006050003003C000100010004193Q003C0001001256000300094Q001D000400043Q0026040003001E000100090004193Q001E0001001256000400093Q00260400040021000100090004193Q002100012Q006400056Q002E000500014Q001D000500054Q002E000500023Q0004193Q003C00010004193Q002100010004193Q003C00010004193Q001E00010004193Q003C000100260400020017000100090004193Q001700012Q000900036Q001A000300034Q002E00035Q0012130003000B3Q00202F00030003000C00201E00030003000D0012560005000E4Q000100063Q00030030540006000F00100030540006001100120030540006001300142Q00230003000600010012560002000A3Q0004193Q001700012Q00423Q00017Q000A3Q00028Q0003043Q007469636B2Q033Q00706F7303083Q00506F736974696F6E03043Q0074696D65026Q00F03F027Q004003073Q00566563746F72332Q033Q006E6577026Q000840014D3Q001256000100014Q001D000200043Q0026040001000F000100010004193Q000F0001001213000500024Q002D0005000100022Q0010000200054Q000900056Q0009000600014Q000100073Q000200202F00083Q000400103E00070003000800103E0007000500022Q0057000500060007001256000100063Q00260400010017000100070004193Q00170001001213000500083Q00202F0005000500092Q002D0005000100022Q0010000300053Q001256000400013Q0012560001000A3Q00260400010023000100060004193Q002300012Q0009000500013Q00205C0005000500062Q002E000500014Q0009000500014Q0009000600023Q00061C00060022000100050004193Q00220001001256000500064Q002E000500013Q001256000100073Q002604000100020001000A0004193Q00020001001256000500064Q0009000600023Q001256000700063Q000412000500380001001256000900014Q001D000A000A3Q0026040009002B000100010004193Q002B00012Q0009000B6Q002A000A000B0008000636000A003700013Q0004193Q0037000100202F000B000A00032Q000800030003000B00202F000B000A00052Q000800040004000B0004193Q003700010004193Q002B00010004620005002900012Q000900056Q0009000600014Q002A0005000500060006360005004C00013Q0004193Q004C000100202F00053Q00042Q000900066Q0009000700014Q002A00060006000700202F0006000600032Q00590005000500062Q000900066Q0009000700014Q002A00060006000700202F0006000600052Q00590006000200062Q00200005000500062Q0050000500023Q0004193Q004C00010004193Q000200012Q00423Q00017Q001A3Q00028Q00026Q00F03F03093Q0043686172616374657203103Q0048756D616E6F6964522Q6F745061727403083Q0056656C6F63697479026Q00084003073Q0067657467656E7603073Q004173747261656103063Q0041494D424F54030A3Q0050726564696374696F6E03013Q005903083Q0048756D616E6F696403083Q00476574537461746503043Q00456E756D03113Q0048756D616E6F696453746174655479706503083Q0046722Q6566612Q6C03073Q004A756D70696E67030A3Q004C6F776572546F72736F03083Q00506F736974696F6E03073Q00566563746F72332Q033Q006E6577030A3Q004A756D704F2Q6673657403043Q0050617274027Q004003043Q004C657270030B3Q0059536D2Q6F74686E652Q7301783Q001256000100014Q001D000200063Q001256000700013Q000E460002001F000100070004193Q001F000100260400010014000100010004193Q001400010006363Q000C00013Q0004193Q000C000100202F00083Q00030006050008000D000100010004193Q000D00012Q00423Q00014Q000900085Q00063C00020013000100080004193Q0013000100202F00083Q000300202F00080008000400202F000200080005001256000100023Q00260400010002000100060004193Q00020001001213000800074Q002D00080001000200202F00080008000800202F00080008000900202F00080008000A2Q00170008000200082Q00080008000600082Q0050000800023Q0004193Q0002000100260400070003000100010004193Q0003000100260400010058000100020004193Q0058000100202F00083Q000300202F00080008000400202F00080008000500202F00080008000B000E650001003B000100080004193Q003B000100202F00083Q000300202F00080008000C00201E00080008000D2Q00240008000200020012130009000E3Q00202F00090009000F00202F0009000900100006070008003C000100090004193Q003C000100202F00083Q000300202F00080008000C00201E00080008000D2Q00240008000200020012130009000E3Q00202F00090009000F00202F0009000900110006070008003C000100090004193Q003C00012Q003400036Q0064000300013Q0006360003004F00013Q0004193Q004F000100202F00083Q000300202F00080008001200202F000800080013001213000900143Q00202F000900090015001256000A00013Q001213000B00074Q002D000B0001000200202F000B000B000800202F000B000B000900202F000B000B0016001256000C00014Q005B0009000C00022Q000800080008000900063C00040057000100080004193Q0057000100202F00083Q0003001213000900074Q002D00090001000200202F00090009000800202F00090009000900202F0009000900172Q002A00080008000900202F000400080013001256000100183Q00260400010074000100180004193Q00740001001256000800013Q000E460002005F000100080004193Q005F0001001256000100063Q0004193Q007400010026040008005B000100010004193Q005B000100202F00093Q0003001213000A00074Q002D000A0001000200202F000A000A000800202F000A000A000900202F000A000A00172Q002A00090009000A00202F00050009001300201E0009000500192Q0010000B00043Q001213000C00074Q002D000C0001000200202F000C000C000800202F000C000C000900202F000C000C001A2Q005B0009000C00022Q0010000600093Q001256000800023Q0004193Q005B0001001256000700023Q0004193Q000300010004193Q000200012Q00423Q00017Q00034Q0003093Q0043686172616374657203103Q0048756D616E6F6964522Q6F745061727400104Q00097Q0006363Q000D00013Q0004193Q000D00012Q00093Q00013Q0026523Q000D000100010004193Q000D00012Q00093Q00034Q0009000100013Q00202F00010001000200202F0001000100032Q00243Q000200022Q002E3Q00023Q0004193Q000F00012Q001D8Q002E3Q00024Q00423Q00017Q00083Q0003073Q004B6579436F646503043Q00456E756D03073Q0067657467656E7603073Q004173747261656103063Q0041494D424F5403073Q004B657962696E6403053Q00752Q706572028Q00011F3Q00202F00013Q0001001213000200023Q00202F000200020001001213000300034Q002D00030001000200202F00030003000400202F00030003000500202F00030003000600201E0003000300072Q00240003000200022Q002A00020002000300064F0001001E000100020004193Q001E0001001256000100083Q0026040001000E000100080004193Q000E00012Q000900026Q001A000200024Q002E00026Q000900025Q0006360002001A00013Q0004193Q001A00012Q0009000200024Q002D0002000100022Q002E000200013Q0004193Q001E00012Q001D000200024Q002E000200013Q0004193Q001E00010004193Q000E00012Q00423Q00017Q00063Q00028Q0003043Q0067616D6503113Q005265706C69636174656453746F7261676503093Q004D61696E4576656E74030A3Q0046697265536572766572030F3Q005570646174654D6F757365506F734900154Q00097Q0006363Q001400013Q0004193Q001400010012563Q00014Q001D000100013Q0026043Q0005000100010004193Q000500012Q0009000200014Q000900036Q00240002000200022Q0010000100023Q001213000200023Q00202F00020002000300202F00020002000400201E000200020005001256000400064Q0010000500014Q00230002000500010004193Q001400010004193Q000500012Q00423Q00017Q00023Q00030F3Q0044657363656E64616E74412Q64656403073Q00436F2Q6E65637401063Q00202F00013Q000100201E00010001000200064C00033Q000100012Q00188Q00230001000300012Q00423Q00013Q00013Q00043Q002Q033Q0049734103043Q00542Q6F6C03093Q0041637469766174656403073Q00436F2Q6E656374010A3Q00201E00013Q0001001256000300024Q005B0001000300020006360001000900013Q0004193Q0009000100202F00013Q000300201E0001000100042Q000900036Q00230001000300012Q00423Q00017Q00013Q00026Q00F03F01083Q001002000100013Q001002000200014Q0017000100010002001002000200014Q00170001000100020010020001000100012Q0050000100024Q00423Q00017Q000B4Q00028Q0003063Q00434672616D652Q033Q006E657703083Q00506F736974696F6E026Q00F03F03043Q004C65727003073Q0067657467656E7603073Q004173747261656103063Q0041494D424F54030B3Q0058536D2Q6F74686E652Q73002B4Q00097Q0006363Q002A00013Q0004193Q002A00012Q00093Q00013Q0026523Q002A000100010004193Q002A00010012563Q00024Q001D000100033Q0026043Q0017000100020004193Q001700012Q0009000400024Q0009000500014Q00240004000200022Q0010000100043Q001213000400033Q00202F0004000400042Q0009000500033Q00202F00050005000300202F0005000500052Q0010000600014Q005B0004000600022Q0010000200043Q0012563Q00063Q0026043Q0008000100060004193Q000800012Q0009000400033Q00202F00040004000300201E0004000400072Q0010000600024Q0009000700043Q001213000800084Q002D00080001000200202F00080008000900202F00080008000A00202F00080008000B2Q0003000700084Q000E00043Q00022Q0010000300044Q0009000400033Q00103E0004000300030004193Q002A00010004193Q000800012Q00423Q00017Q00",v9(),...);