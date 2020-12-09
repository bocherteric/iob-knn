`timescale 1ns/1ps
`include "iob_lib.vh"

module knn_core
  #(
    parameter DATA_W = 32
    )
   (
    `INPUT(KNN_ENABLE, 1),  
    `INPUT(clk, 1),
    `INPUT(rst, 1),
    `INPUT(X, 16),
    `INPUT(Y, 16),
    `OUTPUT(DIST, 32)  
    );
    
    
`SIGNAL_SIGNED(X1, 16);
`SIGNAL_SIGNED(Y1, 16);
`SIGNAL_SIGNED(DIST1, 32);
`SIGNAL2OUT(DIST,DIST1);

`COMB begin
X1=X;
Y1=Y;
DIST1 = X1*X1+Y1*Y1;
end
     
      
endmodule

