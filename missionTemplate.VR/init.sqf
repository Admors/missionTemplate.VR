_EndSplashScreen = {
    for "_x" from 1 to 4 do {
        endLoadingScreen;
        sleep 3;
    };
};

[] spawn _EndSplashScreen;

[] execVM "script\fnc_nvgAdeptus.sqf";

[] execVM "script\fnc_rotate.sqf";

[] execVM "script\fnc_rank.sqf";

[] execVM "script\fnc_cleanUp.sqf";