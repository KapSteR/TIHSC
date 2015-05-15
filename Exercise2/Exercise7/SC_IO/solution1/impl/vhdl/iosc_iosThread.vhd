-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2014.4
-- Copyright (C) 2014 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity iosc_iosThread is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ctrl : IN STD_LOGIC_VECTOR (3 downto 0);
    inSwitch : IN STD_LOGIC_VECTOR (3 downto 0);
    outLeds : OUT STD_LOGIC_VECTOR (3 downto 0);
    outLeds_ap_vld : OUT STD_LOGIC;
    iosc_switchs_V : OUT STD_LOGIC_VECTOR (3 downto 0);
    iosc_switchs_V_ap_vld : OUT STD_LOGIC;
    iosc_switchs_in_V : OUT STD_LOGIC_VECTOR (3 downto 0);
    iosc_switchs_in_V_ap_vld : OUT STD_LOGIC;
    iosc_ctrl_in_V : OUT STD_LOGIC_VECTOR (3 downto 0);
    iosc_ctrl_in_V_ap_vld : OUT STD_LOGIC;
    iosc_second_count_V_i : IN STD_LOGIC_VECTOR (3 downto 0);
    iosc_second_count_V_o : OUT STD_LOGIC_VECTOR (3 downto 0);
    iosc_second_count_V_o_ap_vld : OUT STD_LOGIC;
    iosc_second : IN STD_LOGIC );
end;


architecture behav of iosc_iosThread is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_st2_fsm_1 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_st3_fsm_2 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_st4_fsm_3 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv4_8 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";

    signal tmp_fu_156_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_reg_183 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_sig_cseq_ST_st3_fsm_2 : STD_LOGIC;
    signal ap_sig_bdd_33 : BOOLEAN;
    signal iosc_second_read_read_fu_135_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal r_V_fu_162_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_1_fu_170_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_cseq_ST_st4_fsm_3 : STD_LOGIC;
    signal ap_sig_bdd_58 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);


begin




    -- the current state (ap_CS_fsm) of the state machine. --
    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_st2_fsm_1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then
                tmp_reg_183 <= tmp_fu_156_p2;
            end if;
        end if;
    end process;

    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_st2_fsm_1 => 
                ap_NS_fsm <= ap_ST_st3_fsm_2;
            when ap_ST_st3_fsm_2 => 
                ap_NS_fsm <= ap_ST_st4_fsm_3;
            when ap_ST_st4_fsm_3 => 
                ap_NS_fsm <= ap_ST_st3_fsm_2;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;

    -- ap_sig_bdd_33 assign process. --
    ap_sig_bdd_33_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_33 <= (ap_CS_fsm(2 downto 2) = ap_const_lv1_1);
    end process;


    -- ap_sig_bdd_58 assign process. --
    ap_sig_bdd_58_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_58 <= (ap_const_lv1_1 = ap_CS_fsm(3 downto 3));
    end process;


    -- ap_sig_cseq_ST_st3_fsm_2 assign process. --
    ap_sig_cseq_ST_st3_fsm_2_assign_proc : process(ap_sig_bdd_33)
    begin
        if (ap_sig_bdd_33) then 
            ap_sig_cseq_ST_st3_fsm_2 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st3_fsm_2 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st4_fsm_3 assign process. --
    ap_sig_cseq_ST_st4_fsm_3_assign_proc : process(ap_sig_bdd_58)
    begin
        if (ap_sig_bdd_58) then 
            ap_sig_cseq_ST_st4_fsm_3 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st4_fsm_3 <= ap_const_logic_0;
        end if; 
    end process;

    iosc_ctrl_in_V <= ctrl;

    -- iosc_ctrl_in_V_ap_vld assign process. --
    iosc_ctrl_in_V_ap_vld_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
            iosc_ctrl_in_V_ap_vld <= ap_const_logic_1;
        else 
            iosc_ctrl_in_V_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    iosc_second_count_V_o <= std_logic_vector(unsigned(iosc_second_count_V_i) + unsigned(ap_const_lv4_1));

    -- iosc_second_count_V_o_ap_vld assign process. --
    iosc_second_count_V_o_ap_vld_assign_proc : process(tmp_reg_183, iosc_second_read_read_fu_135_p2, ap_sig_cseq_ST_st4_fsm_3)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and not((tmp_reg_183 = ap_const_lv1_0)) and not((iosc_second_read_read_fu_135_p2 = ap_const_lv1_0)))) then 
            iosc_second_count_V_o_ap_vld <= ap_const_logic_1;
        else 
            iosc_second_count_V_o_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    iosc_second_read_read_fu_135_p2 <= (0=>iosc_second, others=>'-');
    iosc_switchs_V <= (ctrl and inSwitch);

    -- iosc_switchs_V_ap_vld assign process. --
    iosc_switchs_V_ap_vld_assign_proc : process(tmp_fu_156_p2, ap_sig_cseq_ST_st3_fsm_2)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) and (tmp_fu_156_p2 = ap_const_lv1_0))) then 
            iosc_switchs_V_ap_vld <= ap_const_logic_1;
        else 
            iosc_switchs_V_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    iosc_switchs_in_V <= inSwitch;

    -- iosc_switchs_in_V_ap_vld assign process. --
    iosc_switchs_in_V_ap_vld_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then 
            iosc_switchs_in_V_ap_vld <= ap_const_logic_1;
        else 
            iosc_switchs_in_V_ap_vld <= ap_const_logic_0;
        end if; 
    end process;


    -- outLeds assign process. --
    outLeds_assign_proc : process(iosc_second_count_V_i, tmp_fu_156_p2, tmp_reg_183, ap_sig_cseq_ST_st3_fsm_2, iosc_second_read_read_fu_135_p2, r_V_fu_162_p2, tmp_1_fu_170_p2, ap_sig_cseq_ST_st4_fsm_3)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and not((tmp_reg_183 = ap_const_lv1_0)) and not((iosc_second_read_read_fu_135_p2 = ap_const_lv1_0)))) then 
            outLeds <= iosc_second_count_V_i;
        elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) and not((tmp_fu_156_p2 = ap_const_lv1_0)) and not((ap_const_lv1_0 = tmp_1_fu_170_p2)))) then 
            outLeds <= ap_const_lv4_0;
        elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) and (tmp_fu_156_p2 = ap_const_lv1_0))) then 
            outLeds <= r_V_fu_162_p2;
        else 
            outLeds <= "XXXX";
        end if; 
    end process;


    -- outLeds_ap_vld assign process. --
    outLeds_ap_vld_assign_proc : process(tmp_fu_156_p2, tmp_reg_183, ap_sig_cseq_ST_st3_fsm_2, iosc_second_read_read_fu_135_p2, tmp_1_fu_170_p2, ap_sig_cseq_ST_st4_fsm_3)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) and (tmp_fu_156_p2 = ap_const_lv1_0)) or ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) and not((tmp_fu_156_p2 = ap_const_lv1_0)) and not((ap_const_lv1_0 = tmp_1_fu_170_p2))) or ((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and not((tmp_reg_183 = ap_const_lv1_0)) and not((iosc_second_read_read_fu_135_p2 = ap_const_lv1_0))))) then 
            outLeds_ap_vld <= ap_const_logic_1;
        else 
            outLeds_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    r_V_fu_162_p2 <= (ctrl and inSwitch);
    tmp_1_fu_170_p2 <= "1" when (inSwitch = ap_const_lv4_8) else "0";
    tmp_fu_156_p2 <= "1" when (ctrl = ap_const_lv4_0) else "0";
end behav;
