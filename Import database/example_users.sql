INSERT INTO `users` (UID,USERname,USERpass,user_level,passexpiry,cash,labpass,rounds,kills,deaths,wins,ticket,losses,red,green,blue,ban,lastticket,creationdate,lastlogindate,email_address,verified,ip) VALUES (2481,'andre.jar','202cb962ac59075b964b07152d234b70',2,999999,1000000,1,0,0,0,0,1,0,0,0,0,0,0,0,0,'test@example.com',1,'127.0.0.1'),(22586501,'thenr1','202cb962ac59075b964b07152d234b70',0,0,500,0,6965,38169,26994,1780,1,1424,64,224,208,0,0,0,0,'',0,'127.0.0.1'),(22981281,'.,,loser,,.','202cb962ac59075b964b07152d234b70',0,0,500,0,1918,11126,7232,484,0,283,255,165,0,0,0,0,0,'',0,'127.0.0.1'),(23206751,'.,.3t3rnal.flame.,.','202cb962ac59075b964b07152d234b70',0,0,500,0,213,1388,857,59,0,26,0,0,255,0,0,0,0,'',0,'127.0.0.1');
INSERT INTO `inventory` (userid,itemid,itemtype,red1,green1,blue1,red2,green2,blue2,selected) VALUES (2481,100,1,255,255,0,255,255,0,0),(2481,183,1,0,0,0,0,0,0,1),(22586501,100,1,64,224,208,64,224,208,1),(22981281,100,1,255,165,0,255,165,0,1),(22981281,105,1,255,72,10,236,237,17,0),(23206751,105,1,16,30,235,216,213,39,0),(22586501,100,1,7,17,247,7,17,247,0),(22586501,102,1,232,42,17,54,38,218,0),(22586501,105,1,124,140,139,232,107,22,0),(22586501,100,1,84,127,169,252,1,185,0),(22586501,100,1,216,36,42,59,194,112,0),(22586501,107,1,19,237,210,49,72,207,0),(22586501,103,1,7,60,247,210,33,220,0),(22586501,103,1,111,199,56,170,3,252,0),(2481,147,1,129,131,139,21,12,243,0),(22586501,103,1,241,20,9,46,24,232,0),(2481,124,1,238,219,14,223,34,88,0),(2481,131,1,255,-99,-99,-99,-99,-99,0),(2481,186,1,101,203,2,2,101,203,0),(2481,140,1,-99,255,-99,-99,-99,255,0),(2481,183,1,-99,-99,-99,-99,-99,-99,0),(2481,183,1,255,255,255,255,255,255,0),(2481,185,1,255,-99,-99,255,-99,-99,0),(2481,140,1,233,214,19,244,133,8,0),(2481,182,1,0,0,255,0,0,255,0),(2481,181,1,25,25,75,25,25,75,0),(2481,204,2,8,227,240,12,47,246,1);
INSERT INTO `maps` (userid,slot_id,name,mapdata) VALUES (23206751,0,'hammerz','inf=18 18 hammerz &tiles=
1E8030 1F0030 1E8020 1E9000 1F0010 1F0030 1E9010 1F0010 1E9020 1E8020 1E9030 1E9010 1F0030 1E9010 1E8020 1F0020 1F0020 1E8010 1F0000 1E8020 1F0010 1F0010 1F0030 1E8010 1E9010 1E9030 1E8020 1E8030 1E8020 1E9000 1F0010 1F0030 1E9000 1E8030 1E9030 1F0020 1E8030 1E9030 1F0010 1E8010 1E9030 1E9000 1E8000 1E9030 1F0000 1E8030 1E8010 1F0030 1E9020 1E9000 1F0030 1F0020 1F0030 1E9010 1E9020 1E9010 1E9030 1E9030 1F0020 1F0030 1E8000 1F0000 1F0000 1F0010 1E8010 1F0010 1F0010 1F0000 1E8000 1E9020 1F0000 1F0020 1E8010 1E8020 1E8010 1F0030 1E9020 1E9010 1F0030 1E9000 1E8020 1F0000 1F0030 1F0030 1E9030 1F0010 1E8030 1F0020 1E8030 1F0010 1E9000 1E8000 1E8030 1E9010 1E8000 1F0010 1E8020 1E9010 1F0030 1E8030 1E9030 1E9000 1E9010 1F0030 1F0020 1E8020 1E9030 1E9020 1E9000 1E8010 1E8020 1F0010 1E9000 1E9010 1E9030 1E8020 1F0020 1E9030 1F0010 1E9030 1F0000 1F0000 1E9000 1F0030 1F0030 1E9010 1E9010 1F0000 1E8010 1E9010 1F0020 1E8020 1E9010 1E8020 1F0000 1E9010 1E8000 1F0020 1E8020 1F0020 1F0020 1E9000 1F0020 1E8000 1E8030 1E8010 1E8000 1E8000 1E8020 1E8000 1E8030 1E8010 1E9020 1E8000 1F0030 1F0010 1E8030 1E9010 1F0010 1E9000 1E8020 1E8020 1F0030 1E8000 1E9010 1E9000 1F0010 1E9030 1E8000 1E8030 1E9010 1E8000 1E8020 1E9020 1F0000 1E8000 1E8020 1F0010 1E8010 1F0010 1F0000 1E9010 1F0010 1F0010 1F0010 1E9030 1E8000 1E9020 1F0010 1E8030 1E8010 1F0020 1E9030 1F0020 1E9010 1E8020 1E9020 0A0004 1E8010 1E9030 1F0000 1E9030 1E9000 1F0030 1F0000 1F0030 1E9000 1E8020 1E8000 1E8020 1E9020 1E8020 1F0010 1F0000 1E8030 1F0010 1E9000 1F0020 1E8020 1E9030 1F0020 1F0030 1F0010 1E8000 1F0000 1E8020 1E8020 1E8030 1E9020 1E8030 1E9000 1E9000 1F0000 1E9010 1E9010 1E9000 1E8030 1E9030 1E8010 1F0030 1F0010 1E9010 1F0030 1E8010 1E8010 1E9010 1E8000 1E8010 1E9030 1E9030 1F0000 1F0010 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 0A0004 
&sp= 150  100  300  300  100  300    0    0    0    0    0    0    0    0    0    0 
&ws= 100  100    7   20  250  100    7   20  150  150    7   20  250  200    7   20  150  200    7   20  100  250    7   20  200  250    7   20  300  250    7   20 
&rt= 300 
&ts=2 '),(22586501,0,'killtime','inf=12 10 killtime &tiles=
3D0210 3D0210 3D0210 3D0210 3D0210 3D0210 3D0210 3D0210 3D0210 3D0210 3D0210 3D0210 3D0210 3D0300 3D0210 3D0210 3D0210 3D0210 3D0210 3D0210 3D0210 3D0210 3D0210 3D0210 3D0210 3D0300 3D0300 3D0210 3D0210 3D0210 3D0210 3D0210 3D0300 3D0210 3D0210 3D0210 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0210 3D0210 3D0210 3D0300 3D0210 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0210 3D0210 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0210 3D0210 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0210 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0210 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0210 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0300 3D0210 
&sp=  50  150    0    0    0    0    0    0    0    0    0    0    0    0    0    0 
&ws=   0    0    0    0    0    0    0    0    0    0    0    0    0    0    0    0    0    0    0    0    0    0    0    0    0    0    0    0    0    0    0    0 
&rt= 300 
&ts=4 ');