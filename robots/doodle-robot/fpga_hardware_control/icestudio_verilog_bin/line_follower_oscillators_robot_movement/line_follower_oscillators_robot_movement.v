// Code generated by Icestudio 0.3.1-rc
// Tue, 31 Oct 2017 11:39:30 GMT

`default_nettype none

module main #(
 parameter v275834 = 80_000_000,
 parameter vef23c1 = 200_000,
 parameter v2227fe = "romlistr.list",
 parameter v6a71f3 = "romm.list",
 parameter v536631 = "romlistl.list",
 parameter v77874e = 0,
 parameter vd6e0a6 = 0,
 parameter v8a0d75 = 0,
 parameter vbfa150 = 255,
 parameter v48f44c = 255,
 parameter v5e4ec8 = 255,
 parameter v6dc2ee = 110,
 parameter vaa573c = 127
) (
 input v617b87,
 input v506401,
 input vclk,
 output [7:0] v3b9757,
 output v319115,
 output v4013e7,
 output v8357d7
);
 localparam p1 = v275834;
 localparam p3 = vef23c1;
 localparam p7 = v2227fe;
 localparam p8 = v77874e;
 localparam p9 = vbfa150;
 localparam p10 = vaa573c;
 localparam p12 = v48f44c;
 localparam p13 = vd6e0a6;
 localparam p15 = vaa573c;
 localparam p16 = v5e4ec8;
 localparam p17 = v8a0d75;
 localparam p19 = v6dc2ee;
 localparam p21 = v6a71f3;
 localparam p24 = v536631;
 wire w0;
 wire w2;
 wire w4;
 wire w5;
 wire [0:7] w6;
 wire w11;
 wire [0:7] w14;
 wire w18;
 wire [0:7] w20;
 wire [0:7] w22;
 wire [0:7] w23;
 wire [0:7] w25;
 wire [0:7] w26;
 wire w27;
 wire w28;
 wire w29;
 wire w30;
 wire w31;
 wire w32;
 wire w33;
 wire w34;
 wire w35;
 wire w36;
 wire w37;
 wire w38;
 wire w39;
 wire w40;
 wire w41;
 wire w42;
 wire w43;
 wire w44;
 wire w45;
 assign v319115 = w4;
 assign v4013e7 = w11;
 assign v8357d7 = w18;
 assign v3b9757 = w23;
 assign w32 = v617b87;
 assign w34 = v506401;
 assign w36 = vclk;
 assign w37 = vclk;
 assign w38 = vclk;
 assign w39 = vclk;
 assign w40 = vclk;
 assign w41 = vclk;
 assign w42 = vclk;
 assign w43 = vclk;
 assign w44 = vclk;
 assign w45 = vclk;
 assign w20 = w6;
 assign w23 = w14;
 assign w26 = w6;
 assign w26 = w20;
 assign w28 = w27;
 assign w31 = w27;
 assign w31 = w28;
 assign w37 = w36;
 assign w38 = w36;
 assign w38 = w37;
 assign w39 = w36;
 assign w39 = w37;
 assign w39 = w38;
 assign w40 = w36;
 assign w40 = w37;
 assign w40 = w38;
 assign w40 = w39;
 assign w41 = w36;
 assign w41 = w37;
 assign w41 = w38;
 assign w41 = w39;
 assign w41 = w40;
 assign w42 = w36;
 assign w42 = w37;
 assign w42 = w38;
 assign w42 = w39;
 assign w42 = w40;
 assign w42 = w41;
 assign w43 = w36;
 assign w43 = w37;
 assign w43 = w38;
 assign w43 = w39;
 assign w43 = w40;
 assign w43 = w41;
 assign w43 = w42;
 assign w44 = w36;
 assign w44 = w37;
 assign w44 = w38;
 assign w44 = w39;
 assign w44 = w40;
 assign w44 = w41;
 assign w44 = w42;
 assign w44 = w43;
 assign w45 = w36;
 assign w45 = w37;
 assign w45 = w38;
 assign w45 = w39;
 assign w45 = w40;
 assign w45 = w41;
 assign w45 = w42;
 assign w45 = w43;
 assign w45 = w44;
 main_vd2ff7e vd2ff7e (
  .clk(w5),
  .value(w6)
 );
 vd8154c #(
  .vb6979d(p7)
 ) v25501b (
  .v829be6(w6),
  .v8a6470(w14),
  .vf85857(w36)
 );
 v2003b1 #(
  .veca477(p3)
 ) v4d1718 (
  .v22d3e8(w5),
  .vc04c2e(w37)
 );
 v589d01 #(
  .v79a04d(p8),
  .v65ff05(p9),
  .vc78345(p10)
 ) v0db72c (
  .v8aec2f(w4),
  .v3984b5(w14),
  .v4e3a3a(w29),
  .vc27e17(w38)
 );
 vd8154c #(
  .vb6979d(p21)
 ) vba19a9 (
  .v829be6(w20),
  .v8a6470(w22),
  .vf85857(w39)
 );
 v2003b1 #(
  .veca477(p1)
 ) v9b05a6 (
  .v22d3e8(w2),
  .vc04c2e(w40)
 );
 v589d01 #(
  .v65ff05(p12),
  .v79a04d(p13),
  .vc78345(p15)
 ) v6e6cda (
  .v8aec2f(w11),
  .v3984b5(w25),
  .v4e3a3a(w30),
  .vc27e17(w41)
 );
 v70ff7f vc69fb4 (
  .vef4cea(w0),
  .vb55943(w2),
  .vc24d9f(w27)
 );
 v3e6c24 v02bc91 (
  .v608bd9(w0)
 );
 v589d01 #(
  .v65ff05(p16),
  .v79a04d(p17),
  .vc78345(p19)
 ) veeeca6 (
  .v8aec2f(w18),
  .v3984b5(w22),
  .v4e3a3a(w27),
  .vc27e17(w42)
 );
 vd8154c #(
  .vb6979d(p24)
 ) vfbc350 (
  .v8a6470(w25),
  .v829be6(w26),
  .vf85857(w43)
 );
 v91abf1 v583dfe (
  .vcdeb69(w28),
  .v09a613(w29),
  .v695853(w33)
 );
 v91abf1 v180790 (
  .v09a613(w30),
  .vcdeb69(w31),
  .v695853(w35)
 );
 v10d933 v6a480b (
  .v6a82dd(w32),
  .vd4e5d7(w33),
  .v444878(w44)
 );
 v10d933 v225039 (
  .v6a82dd(w34),
  .vd4e5d7(w35),
  .v444878(w45)
 );
endmodule

module vd8154c #(
 parameter vb6979d = "romlist0.list"
) (
 input vf85857,
 input [7:0] v829be6,
 output [7:0] v8a6470
);
 localparam p0 = vb6979d;
 wire w1;
 wire [0:7] w2;
 wire [0:7] w3;
 assign w1 = vf85857;
 assign v8a6470 = w2;
 assign w3 = v829be6;
 vd8154c_vc1ab3d #(
  .ROMFILE(p0)
 ) vc1ab3d (
  .clk(w1),
  .D(w2),
  .A(w3)
 );
endmodule

module vd8154c_vc1ab3d #(
 parameter ROMFILE = 0
) (
 input clk,
 input [7:0] A,
 output [7:0] D
);
 
 //-- ROM memory
 reg [7:0] rom [0:31];
 
 //-- Address bus (4 bits)
 wire [7:0] A;
 
 //-- Data bus (8 bits)
 reg [7:0] D;
 
 always @(negedge clk) begin
   D <= rom[A];
 end
 
 
 //-- Memory contents read
 //-- from the ROMFILE file
 initial begin
     if (ROMFILE) $readmemh(ROMFILE, rom);
 end
 
endmodule

module v2003b1 #(
 parameter veca477 = 12_000_000
) (
 input vc04c2e,
 output v22d3e8
);
 localparam p2 = veca477;
 wire w0;
 wire w1;
 assign w0 = vc04c2e;
 assign v22d3e8 = w1;
 v2003b1_v3805f2 #(
  .M_in(p2)
 ) v3805f2 (
  .clk(w0),
  .clk_out(w1)
 );
endmodule

module v2003b1_v3805f2 #(
 parameter M_in = 0
) (
 input clk,
 output clk_out
);
 //-- module bomba_x1(input wire clk, output wire clk_1hz)
 
 //-- Bombeo de bits de periodo regular a X Hz (Dictado por M y N)
 
 //-- Constante para dividir y obtener una frecuencia de  X Hz
 parameter M = M_in;
 
 //-- Calcular el numero de bits para almacenar M
 localparam N = $clog2(M);
 
 //-- Registro del divisor
 reg [N-1:0] divcounter;
 
 //-- Contador modulo M. tras M pulsos de reloj vuelve a 0
 always @(posedge clk)
   divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;
 
 //-- Obtener la señal de X Hz. La señal no tiene ciclo del 50%
 wire clk_doublehz;
 assign clk_doublehz = divcounter[N-1]; 
 
 //-- Usamos un biestable T para dividir entre 2 y obtener una señal
 //-- de X Hz y ciclo del 50%
 reg T = 0;
 always @(posedge clk_doublehz)
   T <= ~T;
   
 //-- Señal de salida de 1Hz y ciclo del 50%
 assign clk_out = T;
   
 //endmodule
endmodule

module v589d01 #(
 parameter v79a04d = 8'h00,
 parameter v65ff05 = 8'hFF,
 parameter vc78345 = 8'h7F
) (
 input vc27e17,
 input [0:7] v3984b5,
 input v4e3a3a,
 output v8aec2f
);
 localparam p1 = v65ff05;
 localparam p2 = v79a04d;
 localparam p3 = vc78345;
 wire w0;
 wire w4;
 wire w5;
 wire [0:7] w6;
 assign v8aec2f = w0;
 assign w4 = vc27e17;
 assign w5 = v4e3a3a;
 assign w6 = v3984b5;
 v589d01_v815aa1 #(
  .in_max_angle(p1),
  .in_min_angle(p2),
  .in_home_pos(p3)
 ) v815aa1 (
  .servo(w0),
  .clk(w4),
  .enable_mov(w5),
  .bitpos(w6)
 );
endmodule

module v589d01_v815aa1 #(
 parameter in_min_angle = 0,
 parameter in_max_angle = 0,
 parameter in_home_pos = 0
) (
 input clk,
 input [7:0] bitpos,
 input enable_mov,
 output servo
);
 //-- ServoBit-180
 
 //-- Control de un servo Futaba 3003
 //-- con un bit. Se mueve a dos posiciones
 //-- Si enable movement está 0, el servo se mantiene en la posición "home_pos"
 //-- que se corresonden con 0 / 1
 //-- El angulo total recorrido es de 180 grados
 
 //-- ENTRADAS:
 //--  clk: Señal del sistema (12Mhz)
 //--  bitpos: Bit de posicion (0 - posicion derecha, 1 - posicion izquierda)
      
 //   Bitpos 0   Bitpos 1
 //    ___          ___
 //   | o---->  <----o |
 //   |   |        |   |
 //   |___|        |___|
 
 //-- SALIDAS:
 //-- servo : Señal PWM para controlar el servo
 
 //-- Constantes para el angulo DEL servo
 localparam ANG_0   = 8'h01;
 localparam ANG_45=8'h39;
 localparam ANG_90 = 8'h5F;
 localparam ANG_135=8'hAB;
 localparam ANG_180=8'hE0;
 localparam ANG_120=8'h5F;
 
 parameter min_angle =in_min_angle;
 parameter max_angle =in_max_angle;
 parameter home_pos=in_home_pos;
 
 //-- Posicion del servo cuando el
 //-- bit de entrada es 0
 //-- La corona del servo mira a la derecha
 localparam BIT0 = min_angle;
 
 //-- Posicion el servo cuando el BIT
 //-- de entrada es 1
 //-- La corona del servo mira a la izquierda
 localparam BIT1 = max_angle;
 
 //--Posicion del servo neutra o home
 localparam BITH=home_pos;
 
 
 //-- Posicion de 8 bits del servo
 reg [7:0] pos;
 
 //-- Asignar la posicion de 8 bits
 //-- segun si lo recibido es 0 ó 1 o segun si el enable_mov está activado
 always @(posedge clk)
     begin
     if (enable_mov ==0)
         begin
            pos<=BITH;
         end   
     else if (bitpos>BIT1)
         begin
            pos<=BIT1;
         end
     else if (bitpos<BIT0)
         begin
            pos<=BIT0;
         end
     else
         begin
            pos<=bitpos;
         end
     end
 
 
 //always @(posedge clk)
 //  begin//pos <= bitpos ? BIT1 : BIT0;
 //    if (enable_mov ==0)
 //       pos<=BITH;
 //    else if (bitpos==0)
 //       pos<=BIT0;
 //    else
 //       pos<=BIT1;
 //  end  
   
 //---
 //--- ServoMotor 
 
 //-- M es el valor del divisor para
 //-- obtener tics de M / 12.0 micro-segundos
 localparam M = 94; 
 localparam N = $clog2(M);
 
 //-- Contador para generar los tics
 reg [N-1:0] divcounter = 0;
 
 //-- Flag para indicar que un tic
 //-- ha ocurrido
 reg tic = 0;
 
 //-- Generacion de los tics. Cada
 //-- M ciclos del reloj se genera 1
 always @(posedge clk)
  tic <= (divcounter == M - 2);
 
 //-- Contador modulo M
 always @(posedge clk)
  if (tic)
    divcounter <= 0;
  else
    divcounter <= divcounter + 1;
 
 //-- Contador de la posicion del 
 //-- servo
 reg [10:0] angle_counter = 0;
 
 //-- A la posicion destino hay que
 //-- sumarle un offset, correspondiente
 //-- a los 0.3ms de la posicion inicial
 wire [8:0] pose = {1'b0, pos} + 9'd46;
 
 //-- Con cada tic se incrementa el
 //-- contador de angulo del servo
 always @(posedge clk)
  if (tic)
    angle_counter <= angle_counter + 1;
 
 //-- Cuando el contador es menor que el 
 //-- valor objetivo, la señal de PWM
 //-- del servo se pone 1, y 0 en 
 //-- caso contrario
 
 reg servo;
 
 always @(posedge clk) begin
  servo <= (angle_counter < {2'b00, pose});
  end
 
 
 
 
endmodule

module v70ff7f (
 input vb55943,
 input vef4cea,
 output vc24d9f
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = vef4cea;
 assign w1 = vb55943;
 assign vc24d9f = w2;
 v70ff7f_v526aa2 v526aa2 (
  .d(w0),
  .clk(w1),
  .q(w2)
 );
endmodule

module v70ff7f_v526aa2 (
 input clk,
 input d,
 output q
);
 // D flip-flop
 
 reg q = 1'b0;
 
 always @(posedge clk)
 begin
   q <= d;
 end
 
 
endmodule

module v3e6c24 (
 output v608bd9
);
 wire w0;
 assign v608bd9 = w0;
 v3e6c24_v68c173 v68c173 (
  .v(w0)
 );
endmodule

module v3e6c24_v68c173 (
 output v
);
 // Bit 1
 
 assign v = 1'b1;
endmodule

module v91abf1 (
 input v695853,
 input vcdeb69,
 output v09a613
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 assign v09a613 = w0;
 assign w2 = v695853;
 assign w3 = vcdeb69;
 v4b9553 v3d9ac5 (
  .vcbab45(w1),
  .v0e28cb(w2),
  .v3ca442(w3)
 );
 v0ec077 vfc842e (
  .v25ee73(w0),
  .v4b5bc2(w1)
 );
endmodule

module v4b9553 (
 input v0e28cb,
 input v3ca442,
 output vcbab45
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = v0e28cb;
 assign w1 = v3ca442;
 assign vcbab45 = w2;
 v4b9553_vf4938a vf4938a (
  .a(w0),
  .b(w1),
  .c(w2)
 );
 v44391c vf4114c (
 
 );
 v44391c vec8c80 (
 
 );
endmodule

module v4b9553_vf4938a (
 input a,
 input b,
 output c
);
 // NAND logic gate
 
 assign c = ~(a & b);
endmodule

module v44391c
;
 v74d69b v949c82 (
 
 );
 v74d69b ve0f5c7 (
 
 );
endmodule

module v74d69b
;
 vef9670 vdb7477 (
 
 );
 vef9670 v826842 (
 
 );
 vef9670 vdc9b55 (
 
 );
 vef9670 vea688b (
 
 );
endmodule

module vef9670
;
 v8450b0 vd09707 (
 
 );
 v8450b0 v38def6 (
 
 );
 v8450b0 v0c6e31 (
 
 );
 v8450b0 v3071e7 (
 
 );
 v8450b0 vca3873 (
 
 );
endmodule

module v8450b0
;

endmodule

module v0ec077 (
 input v4b5bc2,
 output v25ee73
);
 wire w0;
 wire w1;
 wire w2;
 assign v25ee73 = w0;
 assign w1 = v4b5bc2;
 assign w2 = v4b5bc2;
 assign w2 = w1;
 v4b9553 vdf6feb (
  .vcbab45(w0),
  .v0e28cb(w1),
  .v3ca442(w2)
 );
endmodule

module v10d933 (
 input v444878,
 input v6a82dd,
 output vd4e5d7
);
 wire w0;
 wire w1;
 wire w2;
 assign vd4e5d7 = w0;
 assign w1 = v444878;
 assign w2 = v6a82dd;
 v10d933_va7041c va7041c (
  .out(w0),
  .clk(w1),
  .in(w2)
 );
endmodule

module v10d933_va7041c (
 input clk,
 input in,
 output out
);
 //-- Debouncer Circuit
 //-- It produces a stable output when the
 //-- input signal is bouncing
 
 reg btn_prev = 0;
 reg btn_out_r = 0;
 
 reg [16:0] counter = 0;
 
 
 always @(posedge clk) begin
 
   //-- If btn_prev and btn_in are differents
   if (btn_prev ^ in == 1'b1) begin
     
       //-- Reset the counter
       counter <= 0;
       
       //-- Capture the button status
       btn_prev <= in;
   end
     
   //-- If no timeout, increase the counter
   else if (counter[16] == 1'b0)
       counter <= counter + 1;
       
   else
     //-- Set the output to the stable value
     btn_out_r <= btn_prev;
 
 end
 
 assign out = btn_out_r;
 
endmodule

module main_vd2ff7e (
 input clk,
 output [7:0] value
);
 reg value;
 
 always @(posedge clk)
   value <= value + 1;
 
endmodule
