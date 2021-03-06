SET @CREATURE_GUID := 1000024;
SET @WARSONG_CHAMPION := 30739;
SET @VALIANCE_EXPEDITION_CHAMPION := 30740;

DELETE FROM `creature` WHERE `guid` BETWEEN @CREATURE_GUID+1 AND @CREATURE_GUID+154;
DELETE FROM `creature` WHERE `id` IN (@WARSONG_CHAMPION, @VALIANCE_EXPEDITION_CHAMPION);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
(@CREATURE_GUID+1, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5350.68, 2917.01, 409.275, 1.46608, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+2, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5367.91, 2826.52, 409.323, 3.33358, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+3, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5368.71, 2856.36, 409.323, 2.94961, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+4, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5331.06, 2658.89, 409.101, -0.177451, 180, 5, 0, 11001, 0, 1, 0, 0, 0),
(@CREATURE_GUID+5, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5335.12, 2916.8, 409.444, 1.50098, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+6, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5349.81, 2763.63, 409.333, 4.66003, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+7, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5389.27, 2847.37, 418.759, 3.10669, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+8, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5270.06, 2847.55, 409.275, 3.07178, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+9, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5393.78, 3035.26, 409.197, 0.951135, 180, 5, 0, 11001, 0, 1, 0, 0, 0),
(@CREATURE_GUID+10, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5335.31, 2764.11, 409.275, 4.83456, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+11, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5270.16, 2833.48, 409.275, 3.12414, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+12, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5388.56, 2834.77, 418.759, 3.07178, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+13, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5179.67, 2846.6, 409.275, 3.08923, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+14, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5179.11, 2837.13, 409.275, 3.21141, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+15, @WARSONG_CHAMPION, 571, 1, 16, 0, 127, 4689.77, 2391.92, 369.509, -2.82934, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+16, @WARSONG_CHAMPION, 571, 1, 16, 0, 127, 4681.43, 2413.4, 370.121, -2.85776, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+17, @WARSONG_CHAMPION, 571, 1, 16, 0, 127, 4781.71, 3275.76, 365.884, 3.01123, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+18, @WARSONG_CHAMPION, 571, 1, 16, 0, 127, 4780.26, 3303.49, 365.638, 3.15052, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+19, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 4689.69, 2878.61, 387.427, 3.35613, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+20, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 4700.59, 2855.76, 387.874, -2.92258, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+21, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 4867.99, 2884.67, 375.234, 3.0013, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+22, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 4871.21, 2894.6, 375.646, 4.41229, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+23, @WARSONG_CHAMPION, 571, 1, 16, 0, 127, 4425.75, 3295.58, 369.561, 0.260828, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+24, @WARSONG_CHAMPION, 571, 1, 16, 0, 127, 4423.33, 3320.08, 369.901, 6.04725, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+25, @WARSONG_CHAMPION, 571, 1, 16, 0, 127, 4330.04, 3276.1, 376.769, 2.97809, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+26, @WARSONG_CHAMPION, 571, 1, 16, 0, 127, 4349.66, 2411.21, 374.66, 1.80305, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+27, @WARSONG_CHAMPION, 571, 1, 16, 0, 127, 4388.02, 2411.95, 374.66, 1.58226, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+28, @WARSONG_CHAMPION, 571, 1, 16, 0, 127, 4413.46, 2393.16, 376.273, 1.02529, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+29, @WARSONG_CHAMPION, 571, 1, 16, 0, 127, 4418.31, 2355.35, 372.501, 5.89345, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+30, @WARSONG_CHAMPION, 571, 1, 16, 0, 127, 4417.91, 2331.34, 370.86, 6.01387, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+31, @WARSONG_CHAMPION, 571, 1, 16, 0, 127, 4391.83, 2300.47, 374.662, 4.99438, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+32, @WARSONG_CHAMPION, 571, 1, 16, 0, 127, 4349.15, 2299.12, 374.66, 4.86392, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+33, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5154.15, 2847.92, 409.166, 3.27566, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+34, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5154.28, 2833.89, 409.174, 3.2305, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+35, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5149.36, 2896.67, 409.223, 3.17531, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+36, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5149.53, 2904.16, 409.194, 2.94951, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+37, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5192.78, 2948.37, 409.191, 1.55455, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+38, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5201.54, 2948.76, 409.191, 1.55455, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+39, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5265.17, 3010.23, 408.812, 3.03481, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+40, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5265.75, 3017.2, 408.523, 3.0599, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+41, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5311.26, 3061.01, 408.73, 1.66494, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+42, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5318.22, 3060.56, 408.8, 1.51943, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+43, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5307.81, 3008.76, 409.107, 4.90733, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+44, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5150.17, 2785.85, 409.468, 3.09502, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+45, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5150.4, 2778.06, 409.334, 3.10004, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+46, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5193.49, 2734.24, 409.188, 4.47994, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+47, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5200.52, 2733.88, 409.188, 4.71076, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+48, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5264.56, 2670.32, 409.1, 3.10004, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+49, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5265.29, 2663.23, 409.1, 3.19538, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+50, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5306.95, 2613.78, 409.089, 4.67978, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+51, @WARSONG_CHAMPION, 571, 1, 64, 0, 127, 5316.09, 2614.27, 408.886, 4.64466, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+52, @WARSONG_CHAMPION, 571, 1, 16, 0, 127, 5020.49, 2710.58, 371.976, 1.47524, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+53, @WARSONG_CHAMPION, 571, 1, 16, 0, 127, 5001.83, 2712.37, 372.193, 1.37488, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+54, @WARSONG_CHAMPION, 571, 1, 16, 0, 127, 5037.77, 3076.83, 367.441, 4.68752, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+55, @WARSONG_CHAMPION, 571, 1, 16, 0, 127, 5054.51, 3073.69, 366.422, 4.5721, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+56, @WARSONG_CHAMPION, 571, 1, 128, 0, 127, 4470.08, 2007.99, 430.193, 1.165, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+57, @WARSONG_CHAMPION, 571, 1, 128, 0, 127, 4498.69, 1995.17, 430.126, 1.18106, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+58, @WARSONG_CHAMPION, 571, 1, 128, 0, 127, 4428.4, 1908.21, 432.654, 3.99016, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+59, @WARSONG_CHAMPION, 571, 1, 128, 0, 127, 4451.96, 1900.91, 435.141, 4.98871, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+60, @WARSONG_CHAMPION, 571, 1, 128, 0, 127, 4500.27, 1937.87, 435.345, 0.0502995, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+61, @WARSONG_CHAMPION, 571, 1, 128, 0, 127, 4492.52, 1915.6, 434.396, 5.30985, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+62, @WARSONG_CHAMPION, 571, 1, 128, 0, 127, 4415.16, 1950.52, 434.611, 3.08194, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+63, @WARSONG_CHAMPION, 571, 1, 128, 0, 127, 4425.94, 1973.74, 434.463, 2.27895, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+64, @WARSONG_CHAMPION, 571, 1, 128, 0, 127, 4324.64, 2852.94, 407.185, 2.51819, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+65, @WARSONG_CHAMPION, 571, 1, 128, 0, 127, 4359.45, 2834.34, 407.533, 2.69796, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+66, @WARSONG_CHAMPION, 571, 1, 128, 0, 127, 4359.87, 2808.83, 407.195, 3.6664, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+67, @WARSONG_CHAMPION, 571, 1, 128, 0, 127, 4384.05, 2778.59, 404.075, 5.03124, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+68, @WARSONG_CHAMPION, 571, 1, 128, 0, 127, 4414.51, 2781.28, 403.611, 5.40169, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+69, @WARSONG_CHAMPION, 571, 1, 128, 0, 127, 4440.86, 2809.46, 405.674, 6.14346, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+70, @WARSONG_CHAMPION, 571, 1, 128, 0, 127, 4444.92, 2836.18, 403.791, 0.286786, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+71, @WARSONG_CHAMPION, 571, 1, 128, 0, 127, 4413.65, 2870.42, 403.39, 1.63383, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+72, @WARSONG_CHAMPION, 571, 1, 128, 0, 127, 4383.81, 2872.82, 401.871, 1.28258, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+73, @WARSONG_CHAMPION, 571, 1, 128, 0, 127, 4557.87, 3620.45, 400.944, 5.80953, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+74, @WARSONG_CHAMPION, 571, 1, 16, 0, 127, 4376.43, 3370.39, 367.297, 1.47597, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+75, @WARSONG_CHAMPION, 571, 1, 16, 0, 127, 4394.45, 3369.85, 366.041, 1.70177, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+76, @WARSONG_CHAMPION, 571, 1, 16, 0, 127, 4370.22, 3239.1, 372.557, 4.70744, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+77, @WARSONG_CHAMPION, 571, 1, 16, 0, 127, 4392.61, 3236.59, 370.252, 4.49168, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+78, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5150.27, 2786.02, 409.547, 3.22886, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+79, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5150.66, 2777.95, 409.405, 2.94961, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+80, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5193.63, 2734.17, 409.273, 4.69494, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+81, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5200.5, 2733.89, 409.273, 4.67748, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+82, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5264.65, 2670.19, 409.182, 3.07178, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+83, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5265.31, 2663.15, 409.182, 3.12414, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+84, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5307.02, 2613.9, 409.172, 4.69494, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+85, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5311.13, 3061.04, 408.81, 1.50098, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+86, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5315.87, 2614.22, 408.973, 4.67748, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+87, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5318.09, 3060.63, 408.883, 1.62316, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+88, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5149.4, 2897.04, 409.304, 3.03687, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+89, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5149.52, 2904.19, 409.276, 3.07178, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+90, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5192.79, 2948.45, 409.275, 1.50098, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+91, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5201.65, 2948.78, 409.275, 1.62316, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+92, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5265.28, 3010.1, 408.896, 2.82743, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+93, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5265.48, 3017.4, 408.583, 3.07178, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+94, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5367.91, 2826.52, 409.323, 3.33358, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+95, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5368.71, 2856.36, 409.323, 2.94961, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+96, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5388.56, 2834.77, 418.759, 3.07178, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+97, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5389.27, 2847.37, 418.759, 3.10669, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+98, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 32, 0, 127, 4684.48, 2414.29, 369.962, -2.8578, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+99, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 32, 0, 127, 4692.76, 2392.89, 369.018, -2.82922, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+100, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5327.26, 2659.46, 409.179, 3.0699, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+101, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5154.23, 2833.82, 409.262, 3.12414, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+102, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5154.12, 2847.89, 409.248, 3.07178, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+103, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5179.11, 2837.13, 409.275, 3.21141, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+104, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5179.67, 2846.6, 409.275, 3.08923, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+105, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5270.16, 2833.48, 409.275, 3.12414, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+106, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5270.06, 2847.55, 409.275, 3.07178, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+107, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5307.75, 3008.87, 409.193, 4.78168, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+108, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5335.12, 2916.8, 409.444, 1.50098, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+109, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5350.68, 2917.01, 409.275, 1.46608, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+110, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5335.31, 2764.11, 409.275, 4.83456, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+111, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5349.81, 2763.63, 409.333, 4.66003, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+112, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 32, 0, 127, 4349.54, 2411.26, 374.743, 2.05949, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+113, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 32, 0, 127, 4388.13, 2411.98, 374.743, 1.64061, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+114, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 32, 0, 127, 4391.67, 2300.61, 374.743, 4.92183, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+115, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 32, 0, 127, 4413.43, 2393.45, 376.36, 1.06465, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+116, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 32, 0, 127, 4417.92, 2331.24, 370.919, 5.84685, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+117, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 32, 0, 127, 4349.12, 2299.28, 374.743, 4.90438, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+118, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 32, 0, 127, 4418.61, 2355.29, 372.491, 6.02139, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+119, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 32, 0, 127, 4425.75, 3295.58, 369.561, 0.260828, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+120, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 32, 0, 127, 4423.33, 3320.08, 369.901, 6.04725, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+121, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 32, 0, 127, 4330.04, 3276.1, 376.769, 2.97809, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+122, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 32, 0, 127, 4781.06, 3303.79, 365.629, 3.17117, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+123, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 32, 0, 127, 4783.31, 3275.81, 365.982, 2.98049, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+124, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 5391.84, 3031.5, 409.191, 6.27218, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+125, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 4869.94, 2890.47, 375.498, 5.39252, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+126, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 4871.99, 2897.36, 375.717, 3.01069, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+127, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 4700.87, 2855.74, 387.758, 3.33685, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+128, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 128, 0, 127, 4689.84, 2878.25, 387.26, 3.29671, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+129, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 32, 0, 127, 5020.49, 2710.58, 371.976, 1.47524, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+130, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 32, 0, 127, 5001.83, 2712.37, 372.193, 1.37488, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+131, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 32, 0, 127, 5037.77, 3076.83, 367.441, 4.68752, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+132, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 32, 0, 127, 5054.51, 3073.69, 366.422, 4.5721, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+133, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 64, 0, 127, 4470.08, 2007.99, 430.193, 1.165, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+134, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 64, 0, 127, 4498.69, 1995.17, 430.126, 1.18106, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+135, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 64, 0, 127, 4428.4, 1908.21, 432.654, 3.99016, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+136, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 64, 0, 127, 4451.96, 1900.91, 435.141, 4.98871, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+137, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 64, 0, 127, 4500.27, 1937.87, 435.345, 0.0502995, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+138, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 64, 0, 127, 4492.52, 1915.6, 434.396, 5.30985, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+139, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 64, 0, 127, 4415.16, 1950.52, 434.611, 3.08194, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+140, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 64, 0, 127, 4425.94, 1973.74, 434.463, 2.27895, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+141, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 64, 0, 127, 4324.64, 2852.94, 407.185, 2.51819, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+142, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 64, 0, 127, 4359.45, 2834.34, 407.533, 2.69796, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+143, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 64, 0, 127, 4359.87, 2808.83, 407.195, 3.6664, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+144, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 64, 0, 127, 4384.05, 2778.59, 404.075, 5.03124, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+145, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 64, 0, 127, 4414.51, 2781.28, 403.611, 5.40169, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+146, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 64, 0, 127, 4440.86, 2809.46, 405.674, 6.14346, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+147, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 64, 0, 127, 4444.92, 2836.18, 403.791, 0.286786, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+148, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 64, 0, 127, 4413.65, 2870.42, 403.39, 1.63383, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+149, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 64, 0, 127, 4383.81, 2872.82, 401.871, 1.28258, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+150, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 64, 0, 127, 4557.87, 3620.45, 400.944, 4.29327, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+151, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 32, 0, 127, 4376.43, 3370.39, 367.297, 1.47597, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+152, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 32, 0, 127, 4394.45, 3369.85, 366.041, 1.70177, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+153, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 32, 0, 127, 4370.22, 3239.1, 372.557, 4.70744, 180, 0, 0, 11001, 0, 0, 0, 0, 0),
(@CREATURE_GUID+154, @VALIANCE_EXPEDITION_CHAMPION, 571, 1, 32, 0, 127, 4392.61, 3236.59, 370.252, 4.49168, 180, 0, 0, 11001, 0, 0, 0, 0, 0);
