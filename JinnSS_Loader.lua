local f=string.byte;local t=string.char;local d=string.sub;local K=table.concat;local s=math.ldexp;local I=getfenv or function()return _ENV end;local O=setmetatable;local h=select;local r=unpack;local i=tonumber;local function G(f)local e,o,a="","",{}local c=256;local n={}for l=0,c-1 do n[l]=t(l)end;local l=1;local function r()local e=i(d(f,l,l),36)l=l+1;local o=i(d(f,l,l+e-1),36)l=l+e;return o end;e=t(r())a[1]=e;while l<#f do local l=r()if n[l]then o=n[l]else o=e..d(e,1,1)end;n[c]=e..d(o,1,1)a[#a+1],e,c=o,o,c+1 end;return table.concat(a)end;local c=G('25625525425425S2762541W27926427921G27926124W22021Z21G24W27626024G24825421G24G27625D24G27J27S27N27P27R27T25427O26W28127625H24027X24027625G24826027R27Q25425D23K27X23K28C24O27Q21G24O27U27I27K27M25425C24028P28B25425L26W27X28528W28027Y25425P26O27X26O27625K28M27R29G26T26G27X26G28C26823C27R26828C25S22G27R27825425G25C25425521G29Z25426O27P2A128226X1W27X27B2A429728225G21C21427R21C27626P28927K29026O26O28F21G29D2542711O27X1O27626O28O27R28R2AV1827X1827627026G2AS29M25426X1027X1027626D23C27X29P2542692BG27K2BI25426L2BL27K2BN27028Y27R2AP1G2AZ21G1G2762712B627K2B82542BA2BC27626X22W27X22W2BJ2BV21G2BN2692CG27K2CI2BT2CK2BX2BZ21G2AP2342C32342C622G27X29U2CB26G22W2A12BD26X22027X2202BJ2DA27K2DC2BO2DE21G2DG27024828P28H26O22O2C322O2C628T27L2B926G28P2BD26D25422127K2A02CB2AE2DW24O25621G2BD26C27E2792702E62D42482E92BD2702B228Q2B021S2C321S2C62482E221G2482752CC27R2D82CO21G2CQ26D2F12CQ2EF28P2822A51P2812752712D127K2D32BA2D62EA2CE2CS2CJ2BM2762692FM2CB2DM28G2B02402FB2CV27526O23S25L2A123S2FZ23K21L2A123K2FZ26W2152E926W2FD2682EU2682EX26G1O2EJ2DW23C2561A2BD26O26G2FX26G2FZ25S2552A12GX2A425K2GY21G2H22A421C28521G2AK2CB25423S27R2EE25C2552572A22EX21C2492HI21C2EX1W26X2HI1W27526X25427J1927926D1G2E22351G27526C26026025721P28F25426C24W27Q23E28V26B25428R2CZ25421K25W2IB1B2IB26K24025K2571Q2902442AU2AT27624123C2EU23C27524021C2AS2HA24D2342EU2342J62EM2B424C2IJ2HE27624C23S1P2G32752IS28Z27626K25K1O2HI25K2JT24O28R21D2B426L22O2I222O2JQ25K23C2I92JY25426J24W28523427M2IN29G1B29G25W2791B27925W28V1B28V25W2B41B2B426K2K025423C2KY29R29Q27626G29K2GM2542IY2762J02542412282EU22827524C29521G2952IS28R2CV27626724829U1N27Q21K25Y27W21Z22R27T21K2K42K62K822G2KB2JT24W28R23928V25Y23421Z2M02MF25J26K2L41G2L42L72202561I2BD2LB27R2AU24121S2EU21S2LJ2LL2LN2402LP29025V24022H2C02552LX2ET2M02EW21K2MK2762MM2L626G23S2572182MS2IZ2MV2LG27K2LI2542LK2LC2N22N42762M427K2K72542JU2M72H427626H2JC27K2JE2O32L02EN2CR2J42K828F21P2KC2O82E221R2OB2KZ28P2B426G2IT2HI2902402NP2JL2KC2O625427Q2LP2792482G12JP2542OS2JS2P825C2JW2A22L62OD2OR2OT1V2OV2OX2NU2OZ2KC2P22JK2P125425M2A12542562P82CU29026G2PC2HI2A326G2PG2O72K52O12752Q02O52A32442PN2PF2K12OR24824O2581V28H2Q42QG27625Y22W2E222R2D62M324O22221Z2122E82P829W1H29W26G2IE27R28V24524G2QX27S2PW2JU2A02P026G2L421G2L42442Q42HI2BD2IT2LC2KC24421K24O2A121K2762OW2LC2AU24D2NR21G2NT2482951G2952OS28R21C29026H2Q721G2O22QA2Q22762452482RB2EI2P82Q525426H2J32BW2Q925C2AS2A32452O921G2OB2Q42OQ2762442OT2LQ2NU2AU1G2AU2482A31E2A323O2JJ27F27623O2P621G2G42LA2PY2T421K2PD2RW2LA2SP2T52IU2T724C2PL2TC2LC2TF2TH2792TG2PT23F2PV2TO27Q2162IX2TR2HI2TT2442TV2RI2L42402RM2FK2T82RZ2762492MX27K2MZ25423O2N12T42N32C02T42P82582TI2LE28T23528V2J72HD21L2HA2J72H82VC2J82V32HA2JM2LC2HD2LA24G2LP28224423K25K2V329G24D26W2RB26W2PW2442VN2862542452SE2O22RS2O52TT24025C21425821P2QC2L02K22T42QI2QK28H2UH2QO2BT26G2QX23526G2PW26G24G2G4162822Q02EW2PE2LE2682RB2682PW24D2602RB2602PW24C21422W2V32AI2P82FT2EV2L625C22G2V32Q32B42OE26K2542H827925Y25S27X27821K2482142202QK2XG23L21K2QX21221K2PW24828023728224B2MA2542172KI25Y27922R2762LX28K2M028M2XZ2Y125521P2XG2YF24O2591X2YJ2YL2YN2LY27J2M12IM24B2L023428R2IN2VL1B2VL2XC23U2552142142PW25Y28T22R2KI2XR27Q1Z2XU25C2MG22R2ZU25J2KR27622P28V25426I27925725827926726125X26525724Y27927326525O26J26525M25Q25T263310C25B27926G25W26125D310K25N25724Z27926S25Z26326125W310S310U310K257310226P25Y25N25O26125Y310O2572572XU26525R25724X27926J26325M26526525Y27325P25T25725027926K25R311T25Y310J310L310N310C24D27924526326223V26523V23X26426626F23U26223Z23S24523W23T26423Z26F26123K26323X26F26623U26523W310O26223K26123Z312N2551Y1X313D313E23R311Z2EE25T25N25K310T25D26V25M264310K2752IM21Z2642392392HR312027626I26525N310H26V312525K26125R2YK25425725227926P26725Y25Z311S311W25T311B314325O2A025725A310R261311S25Y25O313H27626N26125T25O272314I26Z25S25T25W264311N310R313M310K314K315A2JT26525C25O26S26126226525W3106311P25T25E310C25927926L27025T25X2ZH27927922023R313S31612763119310R25Z25N315125T25Z25Y316527922G313G310E315G315I26Z25Z25W314I23V314Q279316N316P25M316R310Q27626625M25Z25X26I27326Y316G25422G25Z26W315P27626U310A310C310Z2B025O25O25K3126310M311H313Z254310G25Y310K26125O26527326L26P270257315U276316P312325M310Y27926X311G25S314I26G25Z25T314V257316Y25426M26526325O314I23U2572B425426Y26126325V267317125P25Y264316U316Q25724U279318T318V318X25Z318Z26426K25M311F313K314T311U26325D2572533196314I313Q25M26J315R26526G25T25C315N317C2O3315H314W3161319Y3153318G31072C625Y25P25X310D27926I25Z26225Z318N26T316E25Z3187316L25O26N319E25K25K2653159316K319Z315I311Q311431AS319Y25N311325Y25724S311P31B225Y318F2LS262318U25V26425Z314I24631BH3181279266319A319025724M319631BC31BE314I24831BL319B249244248316P26126431B9248311X31BH246315F254314H25O313031BM315924K316T319A315825Y24F25O31BU31CD248311F25D24831BB318V31BS25M31C72PW276316A31BJ276263316P318V316S27626Z311S317U310C311O2JT3123311U311B31BL31772542KF319Y3116319K31A6254311E25N25V31D0254319G314925731CX2992IU31DN25R3150314W31DN31BE31DV318R26K31A0319D319F3147314U319J318H2EE314225O3171319K31DX248240257316524131DH21S313G31DN311B315131D52BT314325M26P3159317P311B25Q25Z25V265317M311831E4316E310C31DN26K315Y315T279314725T25M310X314R27626Q318F312526J319Y25X317U25S319Y25S25P267310C314D276310G25O2703142310O3190311F25O310X311J2AL25N2HR31G2310326525X31AG265272318Z318M316D31B331FN318J310K25T266319K31GH314526Z25W25T311U25O31F431F626531DN312A2LR2RT2541N2RW2LX25C2Z529Z21K25H24O27J2QZ27629Z2HD1V27925C2B22372B425P31HL2QY2B425I29321Z1U28521K26S2P825431HR2C631HY22U2B426W29G21G29G26S2XI28H25S2482RW2XJ25426T23S27X2VL26S26W2JY2LM2B028229826S2SP25I1G2MG21Q31J525J25Y21C2Z52AK21K26724W2RW2Z02IM314A2542YM31JJ25K2Z52JY21K25G2HC31I927925G31HU2B425D29B2QY2AU25P29K2QY2BD31I127J31I42IM31I729M31IA2AV31IC31IE31IG31II31IK27631IM31IO28H31IR31IT27631IV31IX2952A52LC28231J22LP31I031J521Z31J721Z2ZY28V310127625831AU31DW27925P2H531663163311I2KQ311U319Y31E8315I31LG27625N25P262319Y31DP31DR31E031E2319Y31E5316F316627931DH22017316131GH25X28T1428V25T31HY2OE25S24W2HD2DV25426524827X28H2612AN2T727O2AS2822602R631MG31JS2LC2792842W225S2EG2652YP31IH31832PR2V42KV2LC2B42ZZ2R7279318I314X254272318F313J25S31AS248318F24831EX311D25M31B931EX31BL25M31FU31E327924D24623V26631LA31CY310X318225431D2311231DR31DB2P13143263316E26425N246316127227931M627J21B31M931MB2B42652LZ29826131MJ27K28H27O29M2982602XP2B427D2XT2QP2SS2CL2NA2KR27Q23A28V25K23S2OI2VL25N24W2JY31JI2LX2Z231JN2QS2H221K31PF2RW21P31PI26021531HC2602NA25Y2GG2M02GI31PS23S2AZ1V2VL26P26831HM2L425K2YC28231PJ29P1N2Z127631JM2LX2402QS2402NA31PF31Q831QA2XW2QY29W31QF27Q2YD31LN24W31QJ31QL31JL2Z321S2Z52ER31Q631QU2AL31QW23J31QY2EG2KC2PQ31RI2V429F29U31N425426P31HG27K2A331QZ2W225K28V31MG31RW2LC28V31QI31NC31PN31QM2Z331QC31Q42IM31RI23I31FI23K29U21K29G31RQ27X31RT31RH31RX28V25L21K27X2TT29F2RU31RO31RW2LP31PE31SL31R229P2DV31S431R631JJ1W2ZV31T425J25L2Y121Z2352XG26S28V1331PE2JG29E31SX25431RZ31NC31TK31P32QP31IS27K2HD21K25Z2801N2M225Y31HY22R2ZB31SN27J23531SQ23K2RU21P29G31SU2542MC27627D2ZR2XU24821Y2ND21Y25J26428V1T28V26428221I28231NB31L627624Q31M031LZ27631M1313G31O631FJ31FL31C825R314I25V319G311H31GH31G431G631B1311U26431GA310X31OB31H026125N25N317E310B31EX311Q31NR25K31NX317D317F319Y26N315N315924T27931NH319031NH31FL25O3155315726426V26631VL31VN319Y26J25Y26125K256314C31AC31GJ31GL31GN311G25O31GQ31NF31H531F731F9318631AU31G025O310B25O318B31OG31LR31VM31LT27931E131EW318I311S25L311X311S3161310229W25431SB27625V28V23G31R531QN2YK2Z52YN31XJ21327931MD27631UO31KK2B41D31NA31L528V31DH276');local n=bit and bit.bxor or function(l,e)local o,n=1,0 while l>0 and e>0 do local c,d=l%2,e%2 if c~=d then n=n+o end l,e,o=(l-c)/2,(e-d)/2,o*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then n=n+o end l,o=(l-e)/2,o*2 end return n end local function l(o,l,e)if e then local l=(o/2^(l-1))%2^((e-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(o%(l+l)>=l)and 1 or 0;end;end;local e=1;local function o()local c,d,o,l=f(c,e,e+3);c=n(c,184)d=n(d,184)o=n(o,184)l=n(l,184)e=e+4;return(l*16777216)+(o*65536)+(d*256)+c;end;local function a()local l=n(f(c,e,e),184);e=e+1;return l;end;local function C()local e=o();local o=o();local d=1;local n=(l(o,1,20)*(2^32))+e;local e=l(o,21,31);local l=((-1)^l(o,32));if(e==0)then if(n==0)then return l*0;else e=1;d=0;end;elseif(e==2047)then return(n==0)and(l*(1/0))or(l*(0/0));end;return s(l,e-1023)*(d+(n/(2^52)));end;local i=o;local function G(l)local o;if(not l)then l=i();if(l==0)then return'';end;end;o=d(c,e,e+l-1);e=e+l;local e={}for l=1,#o do e[l]=t(n(f(d(o,l,l)),184))end return K(e);end;local e=o;local function i(...)return{...},h('#',...)end local function R()local t={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local f={0,0,0,0};local e={};local c={t,nil,f,nil,e};for c=1,o()do local d=n(o(),108);local o=n(o(),140);local n=l(d,1,2);local e=l(o,1,11);local e={e,l(d,3,11),nil,nil,o};if(n==0)then e[3]=l(d,12,20);e[5]=l(d,21,29);elseif(n==1)then e[3]=l(o,12,33);elseif(n==2)then e[3]=l(o,12,32)-1048575;elseif(n==3)then e[3]=l(o,12,32)-1048575;e[5]=l(d,21,29);end;t[c]=e;end;c[4]=a();local l=o()local n={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for o=1,l do local e=a();local l;if(e==0)then l=(a()~=0);elseif(e==1)then l=C();elseif(e==3)then l=G();end;n[o]=l;end;c[2]=n for l=1,o()do f[l-1]=R();end;return c;end;local function C(l,s,G)local e=l[1];local d=l[2];local o=l[3];local l=l[4];return function(...)local n=e;local d=d;local B=o;local c=l;local L=i local e=1;local t=-1;local i={};local a={...};local f=h('#',...)-1;local P={};local o={};for l=0,f do if(l>=c)then i[l-c]=a[l+1];else o[l]=a[l+1];end;end;local l=f-c+1 local l;local f;while true do l=n[e];f=l[1];if f<=43 then if f<=21 then if f<=10 then if f<=4 then if f<=1 then if f==0 then local h;local K;local f;local a;local i;local c;o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;K={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=K[a];end;t=f;e=e+1;l=n[e];c=l[2];h=o[l[3]];o[c+1]=h;o[c]=h[d[l[5]]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;o[c](r(i,1,f-c));t=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];else s[l[3]]=o[l[2]];end;elseif f<=2 then s[l[3]]=o[l[2]];elseif f==3 then local e=l[2];local d,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=d[l];end;t=n;else local h;local K;local f;local a;local i;local c;c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;o[c](r(i,1,f-c));t=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;o[c](r(i,1,f-c));t=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;K={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=K[a];end;t=f;e=e+1;l=n[e];c=l[2];h=o[l[3]];o[c+1]=h;o[c]=h[d[l[5]]];end;elseif f<=7 then if f<=5 then local e=l[2];local d={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;d[n]=o[l];end;o[e](r(d,1,l-e));t=e;elseif f>6 then local n=l[2];local c=o[n+2];local d=o[n]+c;o[n]=d;if c>0 then if d<=o[n+1]then e=e+l[3];o[n+3]=d;end;elseif d>=o[n+1]then e=e+l[3];o[n+3]=d;end;else o[l[2]]=G[d[l[3]]];end;elseif f<=8 then o[l[2]][d[l[3]]]=d[l[5]];elseif f>9 then local n=l[2];local c=o[n+2];local d=o[n]+c;o[n]=d;if c>0 then if d<=o[n+1]then e=e+l[3];o[n+3]=d;end;elseif d>=o[n+1]then e=e+l[3];o[n+3]=d;end;else o[l[2]]=o[l[3]][d[l[5]]];end;elseif f<=15 then if f<=12 then if f==11 then local G;local h;local f;local a;local i;local c;o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;h={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=h[a];end;t=f;e=e+1;l=n[e];c=l[2];G=o[l[3]];o[c+1]=G;o[c]=G[d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;h={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=h[a];end;t=f;e=e+1;l=n[e];c=l[2];G=o[l[3]];o[c+1]=G;o[c]=G[d[l[5]]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;o[c](r(i,1,f-c));t=c;else local K;local f;local a;local h;local i;local c;c=l[2];i=o[l[3]];o[c+1]=i;o[c]=i[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];h={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;h[a]=o[l];end;K={o[c](r(h,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=K[a];end;t=f;e=e+1;l=n[e];s[l[3]]=o[l[2]];e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]();t=c;e=e+1;l=n[e];o[l[2]]=s[l[3]];e=e+1;l=n[e];if(o[l[2]]==d[l[5]])then e=e+1;else e=e+l[3];end;end;elseif f<=13 then local h;local f;local a;local i;local c;o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;o[c](r(i,1,f-c));t=c;e=e+1;l=n[e];c=l[2];h=o[l[3]];o[c+1]=h;o[c]=h[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;o[c](r(i,1,f-c));t=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];elseif f>14 then for l=l[2],l[3]do o[l]=nil;end;else local n=l[2];local c={};local e=0;local d=n+l[3]-1;for l=n+1,d do e=e+1;c[e]=o[l];end;local d={o[n](r(c,1,d-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;t=l;end;elseif f<=18 then if f<=16 then o[l[2]]={};elseif f>17 then o[l[2]]=d[l[3]];else local n=l[3];local e=o[n]for l=n+1,l[5]do e=e..o[l];end;o[l[2]]=e;end;elseif f<=19 then o[l[2]]=(l[3]~=0);e=e+1;elseif f>20 then if(o[l[2]]~=d[l[5]])then e=e+1;else e=e+l[3];end;else local h;local f;local a;local i;local K;local c;o[l[2]]=(l[3]~=0);e=e+1;l=n[e];o[l[2]]=(l[3]~=0);e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;h={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=h[a];end;t=f;e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;h={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=h[a];end;t=f;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;h={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=h[a];end;t=f;e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];for l=l[2],l[3]do o[l]=nil;end;e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;h={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=h[a];end;t=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;h={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=h[a];end;t=f;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;h={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=h[a];end;t=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;h={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=h[a];end;t=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;h={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=h[a];end;t=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;h={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=h[a];end;t=f;e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;h={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=h[a];end;t=f;e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;h={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=h[a];end;t=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;h={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=h[a];end;t=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;h={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=h[a];end;t=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];end;elseif f<=32 then if f<=26 then if f<=23 then if f>22 then local n=l[2];local c=l[5];local l=n+2;local d={o[n](o[n+1],o[l])};for e=1,c do o[l+e]=d[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;else local n=l[2];local d=l[5];local l=n+2;local c={o[n](o[n+1],o[l])};for e=1,d do o[l+e]=c[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;end;elseif f<=24 then local i;local a;local f;local c;o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];c=l[2];f={};a=0;i=c+l[3]-1;for l=c+1,i do a=a+1;f[a]=o[l];end;o[c](r(f,1,i-c));t=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];f={};a=0;i=c+l[3]-1;for l=c+1,i do a=a+1;f[a]=o[l];end;o[c](r(f,1,i-c));t=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];elseif f==25 then local n=l[2];local d=n+l[3]-2;local e={};local l=0;for n=n,d do l=l+1;e[l]=o[n];end;do return r(e,1,l)end;else o[l[2]]=o[l[3]]-o[l[5]];end;elseif f<=29 then if f<=27 then local c;local h,c;local f;local c;local i;local K;local a;o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];a=l[2];K=o[l[3]];o[a+1]=K;o[a]=K[d[l[5]]];e=e+1;l=n[e];a=l[2];i={};c=0;f=a+l[3]-1;for l=a+1,f do c=c+1;i[c]=o[l];end;h,f=L(o[a](r(i,1,f-a)));f=f+a-1;c=0;for l=a,f do c=c+1;o[l]=h[c];end;t=f;e=e+1;l=n[e];a=l[2];i={};c=0;f=t;for l=a+1,f do c=c+1;i[c]=o[l];end;h={o[a](r(i,1,f-a))};f=a+l[5]-2;c=0;for l=a,f do c=c+1;o[l]=h[c];end;t=f;e=e+1;l=n[e];e=e+l[3];elseif f==28 then o[l[2]][d[l[3]]]=o[l[5]];else o[l[2]]();t=A;end;elseif f<=30 then local G;local h;local f;local a;local i;local c;c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;h={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=h[a];end;t=f;e=e+1;l=n[e];c=l[2];G=o[l[3]];o[c+1]=G;o[c]=G[d[l[5]]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;o[c](r(i,1,f-c));t=c;e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;o[c](r(i,1,f-c));t=c;e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];elseif f>31 then local n=l[3];local e=o[n]for l=n+1,l[5]do e=e..o[l];end;o[l[2]]=e;else if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif f<=37 then if f<=34 then if f==33 then o[l[2]]=(l[3]~=0);e=e+1;else o[l[2]]=o[l[3]]-o[l[5]];end;elseif f<=35 then if(o[l[2]]==d[l[5]])then e=e+1;else e=e+l[3];end;elseif f==36 then o[l[2]]=o[l[3]];else local c;local a;local r;local f;local G,i;local f;o[l[2]]=o[l[3]];e=e+1;l=n[e];f=l[2];G,i={o[f]()};i=f+l[5]-2;r=0;for l=f,i do r=r+1;o[l]=G[r];end;t=i;e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];a=l[3];c=o[a]for l=a+1,l[5]do c=c..o[l];end;o[l[2]]=c;e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];a=l[3];c=o[a]for l=a+1,l[5]do c=c..o[l];end;o[l[2]]=c;e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];end;elseif f<=40 then if f<=38 then local i;local a;local f;local c;o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];c=l[2];f={};a=0;i=c+l[3]-1;for l=c+1,i do a=a+1;f[a]=o[l];end;o[c](r(f,1,i-c));t=c;e=e+1;l=n[e];if(o[l[2]]==d[l[5]])then e=e+1;else e=e+l[3];end;elseif f==39 then o[l[2]]={};else if(o[l[2]]==o[l[5]])then e=e+1;else e=e+l[3];end;end;elseif f<=41 then o[l[2]]=(l[3]~=0);elseif f==42 then local n=l[2];o[n]=o[n]-o[n+2];e=e+l[3];else local e=l[2];local n=o[l[3]];o[e+1]=n;o[e]=n[d[l[5]]];end;elseif f<=65 then if f<=54 then if f<=48 then if f<=45 then if f>44 then if(o[l[2]]~=d[l[5]])then e=e+1;else e=e+l[3];end;else local n=l[2];local c={};local e=0;local d=t;for l=n+1,d do e=e+1;c[e]=o[l];end;local d={o[n](r(c,1,d-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;t=l;end;elseif f<=46 then local K;local f;local a;local i;local h;local c;c=l[2];h=o[l[3]];o[c+1]=h;o[c]=h[d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;K={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=K[a];end;t=f;e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;K={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=K[a];end;t=f;e=e+1;l=n[e];c=l[2];h=o[l[3]];o[c+1]=h;o[c]=h[d[l[5]]];elseif f==47 then local n=l[2];local e=o[l[3]];o[n+1]=e;o[n]=e[d[l[5]]];else local B;local h;local K;local c;local C;local c;local a;local i,f;local a;o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];a=l[2];i,f={o[a]()};f=a+l[5]-2;c=0;for l=a,f do c=c+1;o[l]=i[c];end;t=f;e=e+1;l=n[e];o[l[2]]=s[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]]-o[l[5]];e=e+1;l=n[e];a=l[2];C={};c=0;f=a+l[3]-1;for l=a+1,f do c=c+1;C[c]=o[l];end;i={o[a](r(C,1,f-a))};f=a+l[5]-2;c=0;for l=a,f do c=c+1;o[l]=i[c];end;t=f;e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];K=l[3];h=o[K]for l=K+1,l[5]do h=h..o[l];end;o[l[2]]=h;e=e+1;l=n[e];a=l[2];f=a+l[3]-2;B={};c=0;for l=a,f do c=c+1;B[c]=o[l];end;do return r(B,1,c)end;e=e+1;l=n[e];do return end;end;elseif f<=51 then if f<=49 then o[l[2]]=d[l[3]];elseif f>50 then o[l[2]]=o[l[3]]-d[l[5]];else local c,c;local h;local f;local a;local i;local K;local c;o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;h={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=h[a];end;t=f;e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;h,f=L(o[c](r(i,1,f-c)));f=f+c-1;a=0;for l=c,f do a=a+1;o[l]=h[a];end;t=f;e=e+1;l=n[e];c=l[2];i={};a=0;f=t;for l=c+1,f do a=a+1;i[a]=o[l];end;h={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=h[a];end;t=f;e=e+1;l=n[e];e=e+l[3];end;elseif f<=52 then local n=l[2];local c={};local e=0;local d=t;for l=n+1,d do e=e+1;c[e]=o[l];end;local d={o[n](r(c,1,d-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;t=l;elseif f==53 then if(o[l[2]]==d[l[5]])then e=e+1;else e=e+l[3];end;else do return end;end;elseif f<=59 then if f<=56 then if f>55 then local n=l[2];local d={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;d[e]=o[l];end;local d,l=L(o[n](r(d,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=d[e];end;t=l;else local i;local a;local d;local f;local c;o[l[2]]=s[l[3]];e=e+1;l=n[e];c=l[2];f={};d=0;a=c+l[3]-1;for l=c+1,a do d=d+1;f[d]=o[l];end;i={o[c](r(f,1,a-c))};a=c+l[5]-2;d=0;for l=c,a do d=d+1;o[l]=i[d];end;t=a;e=e+1;l=n[e];s[l[3]]=o[l[2]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);e=e+1;l=n[e];s[l[3]]=o[l[2]];e=e+1;l=n[e];e=e+l[3];end;elseif f<=57 then local n=l[2];local d=n+l[3]-2;local e={};local l=0;for n=n,d do l=l+1;e[l]=o[n];end;do return r(e,1,l)end;elseif f>58 then o[l[2]]=(l[3]~=0);else local G;local h;local f;local a;local i;local c;o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;h={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=h[a];end;t=f;e=e+1;l=n[e];c=l[2];G=o[l[3]];o[c+1]=G;o[c]=G[d[l[5]]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;o[c](r(i,1,f-c));t=c;e=e+1;l=n[e];c=l[2];G=o[l[3]];o[c+1]=G;o[c]=G[d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]={};end;elseif f<=62 then if f<=60 then o[l[2]]=o[l[3]][d[l[5]]];elseif f==61 then o[l[2]]=C(B[l[3]],nil,G);else o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];end;elseif f<=63 then o[l[2]]=o[l[3]];elseif f==64 then o[l[2]]=C(B[l[3]],nil,G);else o[l[2]]();t=A;end;elseif f<=76 then if f<=70 then if f<=67 then if f>66 then e=e+l[3];else o[l[2]]=o[l[3]]-d[l[5]];end;elseif f<=68 then local f=B[l[3]];local a;local d={};a=O({},{__index=function(e,l)local l=d[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=d[l]l[1][l[2]]=e;end;});for c=1,l[5]do e=e+1;local l=n[e];if l[1]==63 then d[c-1]={o,l[3]};else d[c-1]={s,l[3]};end;P[#P+1]=d;end;o[l[2]]=C(f,a,G);elseif f>69 then if not o[l[2]]then e=e+1;else e=e+l[3];end;else o[l[2]]=G[d[l[3]]];end;elseif f<=73 then if f<=71 then local n=l[2];local d={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;d[e]=o[l];end;local d={o[n](r(d,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;t=l;elseif f==72 then if(o[l[2]]==o[l[5]])then e=e+1;else e=e+l[3];end;else for l=l[2],l[3]do o[l]=nil;end;end;elseif f<=74 then o[l[2]]=s[l[3]];elseif f>75 then local f;local a;local i;local c;c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;o[c](r(i,1,f-c));t=c;e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;o[c](r(i,1,f-c));t=c;else local h;local G;local f;local a;local i;local c;o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;G={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=G[a];end;t=f;e=e+1;l=n[e];s[l[3]]=o[l[2]];e=e+1;l=n[e];o[l[2]]=s[l[3]];e=e+1;l=n[e];c=l[2];h=o[l[3]];o[c+1]=h;o[c]=h[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;G={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=G[a];end;t=f;e=e+1;l=n[e];s[l[3]]=o[l[2]];e=e+1;l=n[e];o[l[2]]=s[l[3]];e=e+1;l=n[e];if(o[l[2]]~=d[l[5]])then e=e+1;else e=e+l[3];end;end;elseif f<=82 then if f<=79 then if f<=77 then o[l[2]][d[l[3]]]=o[l[5]];elseif f>78 then o[l[2]][d[l[3]]]=d[l[5]];else local e=l[2];local d,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=d[l];end;t=n;end;elseif f<=80 then o[l[2]]=s[l[3]];elseif f==81 then local a=B[l[3]];local c;local d={};c=O({},{__index=function(e,l)local l=d[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=d[l]l[1][l[2]]=e;end;});for c=1,l[5]do e=e+1;local l=n[e];if l[1]==63 then d[c-1]={o,l[3]};else d[c-1]={s,l[3]};end;P[#P+1]=d;end;o[l[2]]=C(a,c,G);else local h;local f;local a;local i;local c;o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;h={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=h[a];end;t=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;o[c](r(i,1,f-c));t=c;end;elseif f<=85 then if f<=83 then local n=l[2];o[n]=o[n]-o[n+2];e=e+l[3];elseif f>84 then do return end;else local n=l[2];local d={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;d[e]=o[l];end;local d,l=L(o[n](r(d,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=d[e];end;t=l;end;elseif f<=86 then local e=l[2];local d={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;d[n]=o[l];end;o[e](r(d,1,l-e));t=e;elseif f>87 then local h;local f;local a;local i;local c;o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;h={o[c](r(i,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=h[a];end;t=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];c=l[2];i={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;i[a]=o[l];end;o[c](r(i,1,f-c));t=c;else e=e+l[3];end;e=e+1;end;end;end;return C(R(),{},I())();
