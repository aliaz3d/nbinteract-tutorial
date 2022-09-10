
local i=string.byte;local h=string.char;local c=string.sub;local L=table.concat;local e=table.insert;local r=math.ldexp;local P=getfenv or function()return _ENV end;local e=setmetatable;local s=select;local a=unpack or table.unpack;local d=tonumber;local function M(f)local l,n,a="","",{}local o=256;local t={}for e=0,o-1 do t[e]=h(e)end;local e=1;local function i()local l=d(c(f,e,e),36)e=e+1;local n=d(c(f,e,e+l-1),36)e=e+l;return n end;l=h(i())a[1]=l;while e<#f do local e=i()if t[e]then n=t[e]else n=l..c(l,1,1)end;t[o]=l..c(n,1,1)a[#a+1],l,o=n,n,o+1 end;return table.concat(a)end;local d=M('24U24827524A24C27524827326X26T27124A24F27925K26S26X26927126I26J24A24327925W26V26Z26X26S27I27K27M24A24127926326O26X26I26X26Z26K27Z24027925S26L26T26X26U26V26P27024A24D28226S26V26U27E24E27H28527126U26K24A28S27526I27126T26V26M27E28127525R26V26I26R26J26G28727E24528226L26I29128W26327C27M26X24A29H27529N27D28625N26L26Y26Q27128824A23S28C28E28G28I27025M26V26V26K25K28528X24227926727126K25N27M26M26P26Z27E2AH27525N26K2AF27M26726L26P27F2792AM26K26329A27E2A42AT28V27025Y2AC26P2722AP26X26K26P28P28L27925O26P26K26S27E23Z2B226Z26I26P26G26K26J25426227126928P27025025425T26J27J26U27027O27827525O27126828X2612792C82CA2CC25425N2BU2BW26K25426Y2692CP2CR2BX2BZ2C12C32CB2C627026P26J26Z29A27025426S26P26U26R2542DD2542C329J2542632DC26G26Y26V28527025524A24427926J2AK26Z2DN2DP2DR27P27926K27T2E02DQ26I28K29S2482DX26K25J2DZ2BW2E12E928028N2EH2E828K24B2DW2AK24A23P27926O26K26K26G26J24I2532532D52D72D925227327325326124T27124V24T25U24H24V26L26L2BL27526G2BV28W24A24T2BT2BV2CZ2C02C22C42542512C72C928G2CO26126L2E52DL26V26S2BQ28825426628O26N27M2BZ2FY2652952FO24A27925J26724A2AS2482E52F72BQ25X2DD2712482492FK24829E26P27N2A327925R26P26S27027M28Q26J26J26228O26Z29C2E32752AJ2B426O2H827029L27727925Y29O2HR2752BF2CB28Y2792722GD27Z2CE24826N26X2BO2HZ29T26628627D2B127525Q2A12E526I24R24A2EP27528Q26N2492792IR2GY2IS24823K2602IQ2IS22W24N24A23T27925M27126G2DC27U2892702AU29A26X27329G27926I26Y2CI26J25J2DD2DZ26L2HA2DU27928H2HA25J29327026L2BQ27O2IM24828Q28X2K126V2G42HJ24825J25Y2AK25X28G2JE27128K2B82482EG28V2EE29126H26L27126J2EE24P2JR27525T26U26M26V26R2712AM26I29526I2I924826L26U29E2HH2K127526E27923U2742752IY2482542IU2GL2LL2IS2EP2LO2IR2782LR27928M23U2LI2IT2752LO2IQ2IQ2LN2LY2IQ2LQ2M52482LT2M828M25423O2IT2IQ28Z23V2IT2GL2M42482GL27527G2B82IQ27G2ML2MN24828B2792MK2IT2LX2MM2LZ2LK2762N12812LO2MY2AH2N02EP2LJ2LO2EP2EP2LN23N2482NE2NI2LK23X2NK2EP2MA2NN2482DV2B82GL27Q2EP2N02GL2NC2N42GL29H2N02782462LM2M92N12N72N12472482O32482KI2LV2MX24824O29H28M2J32LX2OJ24828M2MI23W2752OS2GL28M2IQ23U25A2N12NM27524E25B2N124P2MF2M92502792P62OX2OZ2GL23Y2792P32P52P724C2P92752PB2OC2PD2482BS2P22P42GL2PN2IQ2PK2PA2MZ2PP23K2PG2OB2PU2N22PX2PM2PZ2N12Q12M02NH2MY23L27524V2NK2MU23U2GL27823M2IU2NF2MZ2752EP2NH2752OD2ME2LP2N12OX2QQ2N22ND2QH2N32NQ2M72O72NO2R328M2782DV2OY24828S2ET2752OO28S23Q24823R2PO2RD2482RF2LK2NH28S2RI24825A2Q128S26D2IT2RL2Q62482RY2PC2RN2LR23U25624827G2NZ2S92SC2O22752812972IR27G2812ML27G27G2552R32SM2482S827927G2MW2IR28Z2MV2O727926A2IT2542NH27Q2AH2572LK2ME27Q27Q2582OC2J329H2592IR2O527Q29H2GL2PH27Q25N2PJ2PL2482TO2PW2TQ2T12S427Q2OZ27928127Q2M22RM27Q2RP2T32482TA2482RJ25A2RL27Q25E2RZ2P82792UE2TT27926M2T22T42482AH2P423U2522NR24824W2792LO2DV2DV24X2OC27529H24Y2LF2752O524Z2V52482OB2V42IS2DV2Q32IR2U82NS27528M2P427Q2792VM2N22UT2LY23S2ET2DV2TG2AH23S2U82P92RB2752DV2SB2UY2482SE2482O52512IU2DV2O52ML2W42US2UX2UT2532R32W424O2WJ2UT2P62WG2DV24Q2RQ2UT2DV24R2LK28S2W424S2V12W72482FQ2IS2OB2VO2792O52OB2VD2792IQ2U62T52SC2UB2U72482TV2482742S12XJ2S12TS2RD27828S25W2MJ2UG2752XT2UJ27524M2LZ2N02N2');local o=bit and bit.bxor or function(e,l)local n,o=1,0 while e>0 and l>0 do local a,c=e%2,l%2 if a~=c then o=o+n end e,l,n=(e-a)/2,(l-c)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then o=o+n end e,n=(e-l)/2,n*2 end return o end local function n(l,e,n)if n then local e=(l/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(l%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local n,c,a,l=i(d,e,e+3);n=o(n,152)c=o(c,152)a=o(a,152)l=o(l,152)e=e+4;return(l*16777216)+(a*65536)+(c*256)+n;end;local function f()local l=o(i(d,e,e),152);e=e+1;return l;end;local function t()local l,n=i(d,e,e+2);l=o(l,152)n=o(n,152)e=e+2;return(n*256)+l;end;local function M()local e=l();local l=l();local c=1;local o=(n(l,1,20)*(2^32))+e;local e=n(l,21,31);local l=((-1)^n(l,32));if(e==0)then if(o==0)then return l*0;else e=1;c=0;end;elseif(e==2047)then return(o==0)and(l*(1/0))or(l*(0/0));end;return r(l,e-1023)*(c+(o/(2^52)));end;local N=l;local function r(l)local n;if(not l)then l=N();if(l==0)then return'';end;end;n=c(d,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=h(o(i(c(n,e,e)),152))end return L(l);end;local e=l;local function h(...)return{...},s('#',...)end local function L()local d={};local c={};local e={};local i={d,c,nil,e};local e=l()local o={}for n=1,e do local l=f();local e;if(l==0)then e=(f()~=0);elseif(l==1)then e=M();elseif(l==2)then e=r();end;o[n]=e;end;i[3]=f();for e=1,l()do c[e-1]=L();end;for i=1,l()do local e=f();if(n(e,1,1)==0)then local c=n(e,2,3);local a=n(e,4,6);local e={t(),t(),nil,nil};if(c==0)then e[3]=t();e[4]=t();elseif(c==1)then e[3]=l();elseif(c==2)then e[3]=l()-(2^16)elseif(c==3)then e[3]=l()-(2^16)e[4]=t();end;if(n(a,1,1)==1)then e[2]=o[e[2]]end if(n(a,2,2)==1)then e[3]=o[e[3]]end if(n(a,3,3)==1)then e[4]=o[e[4]]end d[i]=e;end end;return i;end;local function M(e,l,f)local l=e[1];local n=e[2];local e=e[3];return function(...)local o=l;local l=n;local c=e;local h=h local l=1;local t=-1;local r={};local i={...};local d=s('#',...)-1;local e={};local n={};for e=0,d do if(e>=c)then r[e-c]=i[e+1];else n[e]=i[e+1];end;end;local e=d-c+1 local e;local c;while true do e=o[l];c=e[1];if c<=27 then if c<=13 then if c<=6 then if c<=2 then if c<=0 then do return end;elseif c==1 then n[e[2]]();else local c;n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=f[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=f[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];end;elseif c<=4 then if c>3 then local o=e[2];local a=e[4];local c=o+2 local o={n[o](n[o+1],n[c])};for e=1,a do n[c+e]=o[e];end;local o=o[1]if o then n[c]=o l=e[3];else l=l+1;end;else local e=e[2]local o,l=h(n[e](n[e+1]))t=l+e-1 local l=0;for e=e,t do l=l+1;n[e]=o[l];end;end;elseif c==5 then local l=e[2];local o=n[e[3]];n[l+1]=o;n[l]=o[e[4]];else local i;local r,s;local d;local c;c=e[2];d=n[e[3]];n[c+1]=d;n[c]=d[e[4]];l=l+1;e=o[l];n[e[2]]=f[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];c=e[2]r,s=h(n[c](n[c+1]))t=s+c-1 i=0;for e=c,t do i=i+1;n[e]=r[i];end;l=l+1;e=o[l];c=e[2]n[c](a(n,c+1,t))end;elseif c<=9 then if c<=7 then local e=e[2]n[e](n[e+1])elseif c>8 then n[e[2]]();else local c=e[2];local a=e[4];local o=c+2 local c={n[c](n[c+1],n[o])};for e=1,a do n[o+e]=c[e];end;local c=c[1]if c then n[o]=c l=e[3];else l=l+1;end;end;elseif c<=11 then if c>10 then local t;local c;n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=f[e[3]];l=l+1;e=o[l];c=e[2];t=n[e[3]];n[c+1]=t;n[c]=t[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c]=n[c](a(n,c+1,e[3]))l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];else local e=e[2]n[e]=n[e](n[e+1])end;elseif c>12 then n[e[2]][e[3]]=e[4];else if n[e[2]]then l=l+1;else l=e[3];end;end;elseif c<=20 then if c<=16 then if c<=14 then local l=e[2]n[l]=n[l](a(n,l+1,e[3]))elseif c==15 then if n[e[2]]then l=l+1;else l=e[3];end;else local e=e[2]n[e](a(n,e+1,t))end;elseif c<=18 then if c==17 then n[e[2]]=e[3];else do return end;end;elseif c==19 then local a;local c;c=e[2]n[c]=n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];c=e[2];a=n[e[3]];n[c+1]=a;n[c]=a[e[4]];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=f[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=f[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];else local l=e[2]n[l](a(n,l+1,e[3]))end;elseif c<=23 then if c<=21 then local t;local c;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=f[e[3]];l=l+1;e=o[l];c=e[2];t=n[e[3]];n[c+1]=t;n[c]=t[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c]=n[c](a(n,c+1,e[3]))l=l+1;e=o[l];c=e[2];t=n[e[3]];n[c+1]=t;n[c]=t[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]={};elseif c>22 then local l=e[2]local c={n[l](a(n,l+1,t))};local o=0;for e=l,e[4]do o=o+1;n[e]=c[o];end else n[e[2]]={};end;elseif c<=25 then if c==24 then if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;else n[e[2]][e[3]]=e[4];end;elseif c>26 then n[e[2]]=n[e[3]][e[4]];else local e=e[2]n[e]=n[e](n[e+1])end;elseif c<=41 then if c<=34 then if c<=30 then if c<=28 then local l=e[2];local o=n[e[3]];n[l+1]=o;n[l]=o[e[4]];elseif c==29 then n[e[2]][e[3]]=n[e[4]];else local l=e[2]n[l]=n[l](a(n,l+1,e[3]))end;elseif c<=32 then if c==31 then if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;else if not n[e[2]]then l=l+1;else l=e[3];end;end;elseif c>33 then local c;local i;local s,r;local d;local c;n[e[2]]=f[e[3]];l=l+1;e=o[l];c=e[2];d=n[e[3]];n[c+1]=d;n[c]=d[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c]=n[c](a(n,c+1,e[3]))l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];c=e[2];d=n[e[3]];n[c+1]=d;n[c]=d[e[4]];l=l+1;e=o[l];c=e[2]s,r=h(n[c](n[c+1]))t=r+c-1 i=0;for e=c,t do i=i+1;n[e]=s[i];end;l=l+1;e=o[l];c=e[2]s={n[c](a(n,c+1,t))};i=0;for e=c,e[4]do i=i+1;n[e]=s[i];end l=l+1;e=o[l];l=e[3];else local e=e[2]n[e](a(n,e+1,t))end;elseif c<=37 then if c<=35 then if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;elseif c>36 then n[e[2]]=n[e[3]]+n[e[4]];else local e=e[2]local o,l=h(n[e](n[e+1]))t=l+e-1 local l=0;for e=e,t do l=l+1;n[e]=o[l];end;end;elseif c<=39 then if c>38 then if not n[e[2]]then l=l+1;else l=e[3];end;else n[e[2]]=f[e[3]];end;elseif c==40 then n[e[2]]=n[e[3]]+n[e[4]];else n[e[2]]={};end;elseif c<=48 then if c<=44 then if c<=42 then n[e[2]][e[3]]=n[e[4]];elseif c>43 then l=e[3];else local l=e[2]local c={n[l](a(n,l+1,t))};local o=0;for e=l,e[4]do o=o+1;n[e]=c[o];end end;elseif c<=46 then if c>45 then local c;n[e[2]]=f[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c]=n[c](a(n,c+1,e[3]))l=l+1;e=o[l];n[e[2]]=n[e[3]]+n[e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]={};l=l+1;e=o[l];n[e[2]]={};else n[e[2]]=f[e[3]];end;elseif c==47 then l=e[3];else local l=e[2]n[l](a(n,l+1,e[3]))end;elseif c<=51 then if c<=49 then n[e[2]]=e[3];elseif c>50 then local e=e[2]n[e](n[e+1])else n[e[2]]=n[e[3]];end;elseif c<=53 then if c>52 then if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;else n[e[2]]=n[e[3]][e[4]];end;elseif c>54 then n[e[2]]=n[e[3]];else n[e[2]]=f[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=f[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];end;l=l+1;end;end;end;return M(L(),{},P())();