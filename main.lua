__lookup["rep:"] = function()
    max_args = 1; min_args = 1; system.checkArgs();
    
    __getAppDir();
    __getApps();
    xpcall(__main, __error);
end
