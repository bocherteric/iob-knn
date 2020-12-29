//START_TABLE sw_reg
`SWREG_W(KNN_RESET,          1, 0) //Timer soft reset
`SWREG_W(KNN_ENABLE,         1, 0) //Timer enable
`SWREG_W(KNN_X,         16, 0) //Read or write??
`SWREG_W(KNN_Y,         16, 0)
`SWREG_R(KNN_DIST,         32, 0)
//`SWREG_W(X_Y         1, 0) //Timer enable
