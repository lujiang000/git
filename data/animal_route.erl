%%----------------------------------------------------
%% @doc 动物路线
%% 
%% @author weichengjun(527070307@qq.com)
%% @end
%%----------------------------------------------------
-module(animal_route).
-export([
		get_size/0
        ,get_all/0
        ,get/1
    ]).

	
%% 获取范围
get_size() -> [720,650].

%% 获取所有路线
get_all() -> [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48].


%% 获取一条路线的详细信息
get(1) -> [{-101,246},{-82,222},{-62,201},{-39,183},{-15,167},{9,153},{35,141},{62,130},{89,120},{118,111},{145,104},{174,98},{202,93},{231,88},{260,85},{288,82},{317,80},{347,79},{375,79},{405,79},{433,80},{462,82},{491,84},{520,86},{549,90},{578,94},{606,98},{635,102},{663,107},{691,113},{720,118},{749,123},{777,127},{806,130},{835,132},{865,133}];
get(2) -> [{-74,49},{-49,64},{-23,79},{1,92},{28,105},{54,116},{81,125},{109,134},{136,141},{165,146},{193,150},{223,153},{251,154},{280,154},{309,152},{338,150},{367,146},{395,142},{423,137},{452,131},{481,126},{509,120},{537,116},{566,111},{595,109},{624,108},{652,109},{681,113},{709,120},{736,131},{761,145},{784,162},{806,181},{827,203}];
get(3) -> [{-83,114},{-50,110},{-22,108},{7,107},{38,106},{69,107},{99,109},{129,112},{159,118},{188,125},{216,136},{243,150},{267,168},{289,189},{307,214},{322,240},{336,267},{349,294},{362,322},{376,349},{392,374},{411,398},{433,419},{457,437},{483,453},{510,466},{539,476},{568,485},{598,492},{627,497},{657,501},{688,504},{719,506},{748,507},{779,508},{809,507},{841,507},{872,506}];
get(4) -> [{-108,317},{-78,306},{-48,298},{-19,293},{10,289},{40,287},{71,287},{101,289},{132,292},{161,296},{191,301},{222,305},{252,309},{282,312},{313,313},{343,313},{373,311},{404,307},{434,302},{463,294},{492,285},{521,274},{549,262},{576,249},{603,234},{629,219},{654,203},{680,186},{705,169},{729,151},{753,132},{777,113},{800,93},{823,74},{846,53},{870,32}];
get(5) -> [{-90,437},{-75,410},{-60,385},{-46,360},{-30,336},{-14,312},{2,288},{20,265},{38,242},{58,221},{79,201},{101,182},{125,165},{149,150},{176,137},{203,127},{231,120},{260,115},{289,113},{318,114},{347,117},{376,122},{404,128},{432,137},{460,146},{486,157},{513,169},{539,181},{566,195},{591,209},{617,223},{641,238},{666,254},{690,270},{715,286},{739,303},{762,319},{785,336},{808,354},{832,372},{855,390},{879,409}];
get(6) -> [{-114,330},{-88,344},{-61,358},{-34,370},{-5,382},{22,391},{50,399},{80,405},{109,409},{138,411},{169,412},{198,410},{228,407},{258,403},{287,398},{316,392},{345,385},{374,378},{403,371},{432,365},{461,359},{491,354},{521,351},{550,350},{580,351},{610,354},{639,359},{668,366},{697,376},{724,388},{751,401},{777,416},{802,433},{826,450},{850,469},{873,489}];
get(7) -> [{-88,471},{-63,454},{-38,436},{-16,421},{9,405},{31,390},{57,374},{81,360},{106,345},{132,330},{157,317},{183,304},{209,293},{235,282},{263,273},{291,266},{320,261},{348,261},{377,266},{403,278},{426,295},{447,315},{466,336},{485,359},{504,380},{524,400},{547,418},{572,433},{598,446},{625,454},{654,460},{683,463},{711,464},{741,463},{769,461},{798,457},{827,452},{856,446}];
get(8) -> [{-114,491},{-87,503},{-59,515},{-31,523},{-2,531},{26,535},{54,538},{84,540},{113,539},{143,536},{172,532},{200,527},{230,520},{258,512},{286,504},{313,494},{341,484},{368,474},{396,463},{423,452},{450,441},{477,430},{505,420},{532,410},{561,401},{589,393},{618,388},{648,386},{677,388},{705,396},{731,410},{753,429},{772,451},{787,477},{800,503},{811,532}];
get(9) -> [{-106,158},{-74,155},{-45,154},{-15,155},{15,159},{44,165},{73,174},{101,186},{126,201},{151,220},{173,240},{193,263},{212,287},{229,312},{245,336},{261,362},{278,387},{294,413},{312,437},{330,461},{350,484},{372,505},{395,525},{419,542},{446,558},{473,571},{501,582},{529,591},{560,598},{589,603},{619,606},{650,608},{680,609},{709,608},{740,607},{771,605},{800,602},{832,598}];
get(10) -> [{-93,555},{-63,551},{-34,547},{-5,542},{22,536},{50,530},{79,522},{107,514},{135,505},{162,494},{188,483},{214,470},{240,456},{264,441},{289,424},{312,406},{333,387},{354,367},{374,345},{392,323},{410,299},{426,276},{443,252},{458,227},{474,203},{491,179},{509,156},{529,134},{550,115},{574,98},{600,84},{627,74},{655,68},{684,64},{714,63},{743,64},{771,66},{800,70},{829,75},{859,82}];
get(11) -> [{-97,592},{-67,593},{-37,594},{-7,594},{21,594},{49,594},{80,593},{108,592},{138,590},{167,588},{197,586},{225,583},{255,580},{283,577},{312,574},{342,571},{371,567},{401,564},{430,560},{458,557},{488,554},{517,552},{546,550},{576,548},{605,547},{634,547},{664,549},{693,551},{722,554},{751,559},{780,565},{808,573},{836,582},{864,594}];
get(12) -> [{-106,631},{-74,629},{-46,627},{-17,625},{12,621},{41,617},{70,611},{98,605},{127,598},{155,589},{183,579},{211,568},{237,557},{264,543},{289,528},{313,512},{337,494},{360,476},{381,456},{403,435},{423,413},{442,391},{460,368},{478,345},{496,322},{514,299},{533,275},{552,253},{572,232},{594,212},{618,194},{643,180},{670,169},{699,161},{729,157},{758,157},{788,159},{816,163},{845,169},{875,177}];
get(13) -> [{-81,485},{-63,460},{-46,436},{-29,411},{-12,387},{5,363},{23,340},{42,317},{61,294},{81,273},{103,252},{126,232},{149,214},{174,198},{200,184},{227,172},{255,161},{284,154},{313,148},{342,145},{372,143},{402,143},{431,145},{462,149},{490,153},{519,159},{549,166},{577,174},{606,182},{634,192},{662,202},{689,212},{717,224},{744,235},{771,248},{798,260},{825,273},{853,288}];
get(14) -> [{-120,231},{-90,238},{-61,243},{-32,248},{-1,251},{27,253},{57,253},{87,252},{117,251},{147,248},{176,244},{206,239},{235,233},{264,227},{293,220},{322,213},{351,205},{380,198},{409,191},{438,184},{468,178},{497,172},{526,167},{556,164},{586,162},{615,161},{646,162},{675,165},{704,170},{734,177},{762,186},{790,197},{817,209},{843,223},{869,239},{895,256}];
get(15) -> [{-96,415},{-66,404},{-39,395},{-11,386},{17,378},{46,369},{74,362},{103,356},{132,350},{161,345},{190,341},{219,338},{249,336},{279,335},{309,336},{338,338},{367,343},{396,349},{425,357},{452,367},{480,378},{506,392},{532,406},{558,421},{583,436},{609,450},{635,463},{663,474},{692,481},{721,485},{750,486},{780,483},{809,477},{839,470}];
get(16) -> [{-68,74},{-54,101},{-40,127},{-26,153},{-11,179},{5,205},{21,229},{38,253},{57,277},{75,300},{95,322},{116,344},{137,364},{160,384},{183,402},{208,420},{232,435},{258,450},{285,462},{313,474},{341,483},{370,490},{399,496},{428,500},{458,501},{488,501},{518,498},{548,494},{576,487},{605,479},{634,469},{661,458},{688,445},{714,431},{740,415},{764,399},{789,381},{811,362},{834,342},{856,322}];
get(17) -> [{-83,317},{-63,294},{-41,273},{-19,254},{3,236},{28,220},{53,205},{80,192},{107,180},{134,170},{163,161},{191,153},{220,147},{249,141},{278,136},{308,132},{337,129},{366,126},{396,124},{425,122},{454,121},{484,120},{514,119},{543,118},{572,117},{601,117},{631,116},{660,116},{690,115},{720,115},{750,114},{778,114},{809,113},{839,113}];
get(18) -> [{-57,382},{-56,412},{-39,436},{-14,453},{12,466},{41,477},{70,485},{100,493},{129,499},{159,504},{189,509},{219,513},{249,517},{279,521},{310,524},{340,526},{370,528},{400,530},{431,532},{460,534},{491,535},{521,536},{551,537},{582,537},{612,537},{642,537},{673,537},{703,536},{733,535},{764,534},{794,532},{824,530},{854,526},{884,520}];
get(19) -> [{-116,513},{-86,517},{-57,518},{-27,517},{0,515},{29,511},{59,507},{88,502},{116,497},{146,491},{174,485},{202,479},{231,472},{260,465},{288,458},{317,450},{344,443},{373,435},{401,427},{428,419},{457,410},{485,401},{513,392},{540,383},{568,374},{596,364},{624,354},{651,344},{679,334},{706,323},{733,312},{760,301},{786,289},{812,276},{838,261},{861,243}];
get(20) -> [{-62,594},{-63,564},{-48,538},{-26,517},{-2,498},{23,481},{49,466},{76,451},{102,438},{131,424},{158,412},{187,401},{215,390},{243,379},{272,369},{301,359},{330,350},{359,341},{388,333},{418,325},{447,318},{477,311},{507,304},{536,298},{566,293},{596,288},{626,283},{657,280},{687,277},{717,275},{748,274},{778,274},{808,275},{838,278},{869,282},{899,290}];
get(21) -> [{-93,184},{-63,189},{-33,194},{-3,199},{25,202},{56,205},{85,208},{115,210},{145,212},{174,214},{205,215},{234,217},{264,218},{295,219},{325,220},{354,221},{384,223},{414,224},{444,225},{474,227},{504,229},{533,231},{563,233},{593,236},{623,239},{652,242},{683,247},{712,252},{741,258},{771,266},{798,275},{827,286},{853,300},{878,318}];
get(22) -> [{-101,379},{-72,390},{-44,402},{-15,413},{12,424},{41,435},{69,445},{97,456},{126,466},{155,475},{184,485},{213,494},{242,503},{271,511},{300,519},{330,526},{360,534},{389,540},{419,547},{449,553},{478,558},{509,563},{539,567},{569,570},{600,573},{630,576},{660,577},{690,577},{722,577},{752,576},{782,574},{812,570},{842,566},{873,560}];
get(23) -> [{-94,279},{-64,276},{-34,274},{-3,273},{25,274},{54,274},{85,276},{114,277},{144,279},{174,282},{203,284},{233,287},{263,290},{292,293},{323,296},{352,299},{381,303},{411,306},{441,309},{470,313},{500,316},{530,319},{559,322},{589,325},{619,328},{648,330},{678,332},{708,333},{738,334},{767,333},{797,330},{826,323}];
get(24) -> [{-43,486},{-20,465},{6,452},{36,445},{66,440},{96,437},{126,435},{156,434},{187,434},{217,434},{247,435},{277,435},{308,437},{338,438},{368,439},{399,440},{429,441},{459,442},{490,443},{520,443},{550,443},{580,443},{611,442},{641,440},{671,438},{701,434},{731,430},{761,423},{789,414},{818,402}];
get(25) -> [{865,103},{835,102},{806,100},{777,97},{749,93},{720,88},{691,83},{663,77},{635,72},{606,68},{577,63},{549,60},{520,56},{490,54},{462,52},{433,50},{404,49},{375,49},{345,49},{317,50},{288,52},{260,55},{231,58},{202,63},{174,68},{145,74},{116,82},{89,90},{62,100},{35,111},{9,123},{-15,137},{-40,154},{-62,171},{-82,192},{-101,216}];
get(26) -> [{827,173},{806,151},{785,132},{762,115},{736,101},{709,90},{682,83},{653,79},{624,78},{595,79},{566,81},{538,85},{509,90},{481,96},{452,101},{424,107},{395,112},{367,116},{338,120},{309,122},{281,124},{252,124},{223,123},{194,120},{166,116},{138,111},{109,104},{82,96},{54,86},{28,75},{1,62},{-23,49},{-49,34},{-74,19}];
get(27) -> [{872,536},{841,537},{809,537},{779,538},{750,537},{719,536},{688,534},{659,531},{629,527},{599,522},{569,515},{540,507},{511,496},{484,483},{458,468},{434,450},{412,429},{393,405},{377,380},{362,353},{349,326},{337,298},{323,271},{308,245},{290,220},{268,199},{244,181},{218,166},{189,156},{160,148},{130,142},{100,139},{69,137},{39,136},{9,137},{-20,138},{-50,140},{-83,144}];
get(28) -> [{870,2},{848,22},{826,41},{805,59},{783,78},{760,97},{737,114},{714,132},{692,148},{667,165},{643,181},{618,196},{593,210},{568,223},{542,235},{515,246},{488,256},{461,265},{433,272},{405,277},{377,281},{348,283},{319,283},{290,282},{261,280},{233,276},{205,273},{176,268},{147,264},{119,261},{90,258},{61,257},{33,257},{4,259},{-24,263},{-52,269},{-80,277},{-108,287}];
get(29) -> [{879,439},{855,420},{832,402},{808,384},{786,367},{762,349},{739,333},{715,316},{690,300},{666,284},{641,268},{617,253},{591,239},{566,225},{540,212},{513,199},{487,187},{460,176},{433,167},{404,158},{376,152},{348,147},{319,144},{290,143},{261,145},{232,149},{204,157},{176,167},{150,180},{126,195},{102,212},{79,231},{58,251},{38,272},{20,294},{2,317},{-14,341},{-30,365},{-46,390},{-60,415},{-75,440},{-90,467}];
get(30) -> [{873,459},{850,439},{826,420},{802,403},{777,386},{752,372},{725,358},{697,346},{669,337},{640,329},{611,324},{581,321},{551,320},{521,321},{492,324},{462,329},{433,335},{404,341},{374,348},{346,355},{317,361},{287,368},{258,373},{228,377},{199,380},{169,382},{139,381},{109,379},{80,375},{50,369},{22,361},{-5,352},{-33,341},{-61,328},{-88,314},{-114,300}];
get(31) -> [{856,416},{827,422},{798,427},{770,431},{741,433},{713,434},{683,433},{655,430},{626,425},{599,416},{573,404},{549,389},{525,371},{505,351},{486,330},{467,308},{448,286},{428,266},{405,249},{378,237},{349,231},{321,231},{292,235},{264,243},{237,252},{210,262},{183,274},{157,287},{132,300},{107,314},{83,329},{57,344},{33,359},{9,375},{-16,391},{-38,406},{-63,424},{-88,441}];
get(32) -> [{811,562},{800,533},{787,507},{772,482},{754,459},{731,440},{705,426},{677,419},{648,416},{619,418},{590,423},{561,431},{533,439},{506,449},{478,460},{450,471},{423,482},{396,493},{368,504},{341,514},{313,524},{286,534},{258,542},{230,550},{200,557},{172,562},{143,566},{113,569},{84,570},{55,568},{26,565},{-2,561},{-31,553},{-59,545},{-87,533},{-114,521}];
get(33) -> [{832,628},{800,632},{771,635},{740,637},{711,638},{680,639},{650,638},{619,636},{590,633},{560,628},{531,621},{502,612},{474,601},{447,588},{420,573},{395,555},{373,536},{351,515},{331,492},{312,468},{295,444},{278,418},{262,393},{246,367},{229,342},{212,318},{193,293},{173,270},{151,250},{127,232},{101,216},{74,204},{44,195},{15,189},{-14,185},{-45,184},{-74,185},{-106,188}];
get(34) -> [{859,112},{829,105},{800,100},{772,97},{743,94},{714,93},{685,94},{656,98},{628,104},{600,114},{575,127},{551,144},{529,164},{510,185},{492,208},{475,232},{459,257},{443,281},{427,305},{410,329},{393,352},{374,375},{354,397},{334,417},{313,436},{289,454},{265,471},{241,486},{216,500},{189,512},{162,524},{135,535},{107,544},{79,552},{52,559},{23,566},{-5,572},{-34,577},{-63,581},{-93,585}];
get(35) -> [{864,624},{836,612},{808,603},{780,595},{751,589},{722,584},{693,581},{664,579},{634,577},{606,577},{576,578},{546,580},{517,582},{488,584},{459,587},{430,590},{401,594},{371,597},{342,601},{313,604},{284,607},{255,610},{225,613},{197,616},{167,618},{138,620},{108,622},{80,623},{49,624},{21,624},{-7,624},{-37,624},{-67,623},{-97,622}];
get(36) -> [{875,207},{845,199},{817,193},{788,189},{758,187},{729,187},{700,191},{671,199},{644,209},{618,224},{594,242},{572,261},{553,282},{533,305},{515,328},{497,351},{479,375},{461,398},{442,421},{423,443},{403,465},{382,486},{361,505},{338,524},{314,541},{289,558},{264,573},{238,586},{211,598},{183,609},{155,619},{127,628},{100,635},{70,641},{41,647},{12,651},{-17,655},{-46,657},{-74,659},{-106,661}];
get(37) -> [{853,318},{825,303},{798,290},{771,278},{744,265},{717,254},{689,242},{662,232},{634,222},{606,212},{577,204},{549,196},{520,189},{490,183},{462,179},{431,175},{403,173},{373,173},{342,175},{313,178},{284,184},{255,191},{227,202},{200,214},{174,228},{149,244},{126,262},{103,282},{82,302},{61,324},{42,346},{23,370},{5,393},{-12,417},{-29,441},{-46,466},{-63,490},{-81,515}];
get(38) -> [{895,226},{869,209},{843,193},{818,180},{790,167},{762,156},{734,147},{704,140},{675,135},{646,132},{616,131},{586,132},{556,134},{527,137},{497,142},{468,148},{438,154},{409,161},{381,168},{351,175},{322,183},{294,190},{264,197},{235,203},{206,209},{176,214},{147,218},{117,221},{87,222},{57,223},{27,223},{-1,221},{-30,218},{-60,213},{-90,208},{-120,201}];
get(39) -> [{839,500},{809,507},{780,513},{751,516},{721,515},{692,512},{663,504},{636,494},{609,481},{583,466},{558,452},{533,436},{507,422},{480,409},{453,397},{425,387},{396,379},{368,373},{339,368},{309,366},{279,365},{249,366},{221,367},{190,371},{161,375},{132,380},{103,386},{74,392},{46,399},{17,408},{-11,416},{-39,425},{-66,434},{-96,445}];
get(40) -> [{856,292},{834,312},{811,332},{789,351},{764,369},{740,385},{714,401},{688,415},{661,428},{634,439},{605,449},{577,457},{548,464},{518,468},{489,471},{459,471},{429,470},{399,466},{371,461},{342,453},{313,444},{286,433},{258,420},{232,405},{208,390},{183,372},{160,354},{138,335},{116,314},{95,292},{75,270},{57,247},{38,223},{21,199},{5,175},{-11,149},{-26,123},{-40,97},{-54,71},{-68,44}];
get(41) -> [{839,143},{809,143},{778,144},{750,144},{720,145},{690,145},{660,146},{631,146},{601,147},{572,147},{543,148},{514,149},{484,150},{454,151},{425,152},{396,154},{366,156},{337,159},{308,162},{278,166},{249,171},{220,177},{191,183},{163,191},{134,200},{107,210},{80,222},{54,235},{28,250},{3,266},{-19,284},{-41,303},{-63,324},{-83,347}];
get(42) -> [{884,490},{854,496},{824,500},{793,502},{763,504},{733,505},{702,506},{672,507},{641,507},{612,507},{581,507},{551,507},{520,506},{490,505},{459,504},{430,502},{399,500},{370,498},{339,496},{309,493},{279,491},{248,487},{218,483},{188,479},{158,474},{129,469},{99,462},{70,455},{40,446},{12,436},{-14,423},{-39,406},{-56,382},{-57,352}];
get(43) -> [{861,273},{838,291},{812,306},{786,319},{759,331},{732,343},{705,354},{678,364},{650,375},{623,385},{595,395},{568,404},{540,413},{512,423},{485,431},{457,440},{428,449},{400,457},{371,465},{344,473},{316,481},{287,488},{259,495},{231,502},{202,509},{174,515},{145,522},{116,527},{88,532},{58,537},{29,541},{0,545},{-28,547},{-57,548},{-86,547},{-116,543}];
get(44) -> [{899,260},{870,252},{841,248},{813,245},{784,244},{755,243},{727,244},{697,246},{669,248},{640,252},{612,255},{583,260},{555,265},{527,270},{499,276},{470,282},{442,289},{415,296},{387,303},{359,311},{331,320},{304,328},{277,337},{249,347},{222,357},{196,367},{169,378},{143,389},{116,401},{90,413},{65,427},{40,440},{15,456},{-7,472},{-30,490},{-50,511},{-64,536},{-62,564}];
get(45) -> [{878,288},{853,270},{827,256},{798,245},{770,236},{741,228},{712,222},{682,217},{652,212},{623,209},{593,206},{563,203},{533,201},{503,199},{473,197},{444,195},{414,194},{384,193},{354,191},{323,190},{294,189},{264,188},{234,187},{205,185},{174,184},{144,182},{115,180},{85,178},{54,175},{25,172},{-4,168},{-33,164},{-63,159},{-93,154}];
get(46) -> [{873,590},{842,596},{812,600},{782,604},{752,606},{721,607},{690,607},{660,607},{629,605},{600,603},{569,600},{539,597},{509,593},{478,588},{449,583},{419,577},{389,570},{360,564},{330,556},{300,549},{271,541},{242,533},{213,524},{183,514},{155,505},{126,496},{97,486},{69,475},{40,465},{12,454},{-16,443},{-44,432},{-72,420},{-101,409}];
get(47) -> [{826,293},{797,300},{767,303},{737,304},{707,303},{677,302},{647,300},{618,298},{588,295},{559,292},{529,289},{499,286},{470,283},{441,279},{411,276},{380,272},{351,269},{322,266},{292,263},{263,260},{232,257},{203,254},{174,252},{144,249},{114,247},{84,246},{54,244},{25,244},{-4,243},{-34,244},{-64,246},{-94,249}];
get(48) -> [{818,372},{789,384},{761,393},{731,400},{701,404},{671,408},{640,410},{611,412},{580,413},{550,413},{520,413},{489,413},{459,412},{429,411},{398,410},{367,409},{338,408},{307,407},{277,405},{247,405},{216,404},{186,404},{155,404},{126,405},{96,407},{66,410},{36,415},{6,422},{-21,435},{-43,456}].



