%% 文件根据Excel配置表自动生成,修改可能会产生意外的问题,并且任何改动将在文件重新生成时丢失
-module(zoo_room_power_setting).
-export([
		get_data/1
	]).

%% 根据id获取一条数据
%% 1 档位ID
%% 2 档位值
%% 3 解锁价格
%% 4 赠送金币
get_data(1) -> {5,2,100};
get_data(2) -> {10,3,150};
get_data(3) -> {20,4,200};
get_data(4) -> {30,5,250};
get_data(5) -> {40,6,300};
get_data(6) -> {50,7,350};
get_data(7) -> {60,8,400};
get_data(8) -> {70,9,450};
get_data(9) -> {80,10,500};
get_data(10) -> {90,12,600};
get_data(11) -> {100,15,750};
get_data(12) -> {200,16,800};
get_data(13) -> {300,17,850};
get_data(14) -> {400,18,900};
get_data(15) -> {500,19,950};
get_data(16) -> {600,20,1000};
get_data(17) -> {700,21,1050};
get_data(18) -> {800,22,1100};
get_data(19) -> {900,25,1250};
get_data(20) -> {1000,35,1750};
get_data(21) -> {2000,40,2000};
get_data(22) -> {2500,45,2250};
get_data(23) -> {3000,50,2500};
get_data(24) -> {3500,55,2750};
get_data(25) -> {4000,60,3000};
get_data(26) -> {4500,65,3250};
get_data(27) -> {5000,70,3500};
get_data(28) -> {5500,75,3750};
get_data(29) -> {6000,80,4000};
get_data(30) -> {6500,85,4250};
get_data(31) -> {7000,90,4500};
get_data(32) -> {7500,95,4750};
get_data(33) -> {8000,100,5000};
get_data(34) -> {8500,105,5250};
get_data(35) -> {9000,110,5500};
get_data(36) -> {10000,120,6000};
get_data(37) -> {11000,130,6500};
get_data(38) -> {12000,140,7000};
get_data(39) -> {13000,150,7500};
get_data(40) -> {14000,160,8000};
get_data(41) -> {15000,170,8500};
get_data(42) -> {16000,180,9000};
get_data(43) -> {17000,190,9500};
get_data(44) -> {18000,200,10000};
get_data(45) -> {19000,210,10500};
get_data(46) -> {20000,220,11000};
get_data(47) -> {30000,420,21000};
get_data(48) -> {40000,620,31000};
get_data(49) -> {50000,820,41000};
get_data(50) -> {60000,1020,51000};
get_data(51) -> {70000,1220,61000};
get_data(52) -> {80000,1420,71000};
get_data(53) -> {90000,1620,81000};
get_data(54) -> {100000,1820,91000};
get_data(55) -> {150000,2850,142500};
get_data(56) -> {200000,3820,191000}.

