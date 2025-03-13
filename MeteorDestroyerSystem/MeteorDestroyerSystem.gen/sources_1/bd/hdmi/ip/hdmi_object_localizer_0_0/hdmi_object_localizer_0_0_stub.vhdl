-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Mar 13 00:20:46 2025
-- Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Muaz/Downloads/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_object_localizer_0_0/hdmi_object_localizer_0_0_stub.vhdl
-- Design      : hdmi_object_localizer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_object_localizer_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    in_valid : in STD_LOGIC;
    distances : in STD_LOGIC_VECTOR ( 47 downto 0 );
    pose : out STD_LOGIC_VECTOR ( 47 downto 0 );
    out_valid : out STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );

end hdmi_object_localizer_0_0;

architecture stub of hdmi_object_localizer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,in_valid,distances[47:0],pose[47:0],out_valid,S_AXI_ARESETN,S_AXI_ARADDR[31:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RVALID,S_AXI_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "object_localizer,Vivado 2022.1";
begin
end;
