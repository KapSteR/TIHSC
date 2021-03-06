-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2014.4
-- Copyright (C) 2014 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity MotorCtrl_pwmThread is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    pwmR : IN STD_LOGIC_VECTOR (9 downto 0);
    pwmL : IN STD_LOGIC_VECTOR (9 downto 0);
    Direction : IN STD_LOGIC;
    EN1 : OUT STD_LOGIC;
    EN1_ap_vld : OUT STD_LOGIC;
    EN2 : OUT STD_LOGIC;
    EN2_ap_vld : OUT STD_LOGIC;
    DIR1 : OUT STD_LOGIC;
    DIR1_ap_vld : OUT STD_LOGIC;
    DIR2 : OUT STD_LOGIC;
    DIR2_ap_vld : OUT STD_LOGIC;
    MotorCtrl_pwmCount_V_i : IN STD_LOGIC_VECTOR (9 downto 0);
    MotorCtrl_pwmCount_V_o : OUT STD_LOGIC_VECTOR (9 downto 0);
    MotorCtrl_pwmCount_V_o_ap_vld : OUT STD_LOGIC;
    MotorCtrl_DIR : OUT STD_LOGIC;
    MotorCtrl_DIR_ap_vld : OUT STD_LOGIC;
    MotorCtrl_pwmClock_V : IN STD_LOGIC_VECTOR (0 downto 0) );
end;


architecture behav of MotorCtrl_pwmThread is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_st2_fsm_1 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_st3_fsm_2 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv10_1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "010";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_sig_cseq_ST_st2_fsm_1 : STD_LOGIC;
    signal ap_sig_bdd_34 : BOOLEAN;
    signal MotorCtrl_pwmCount_V_assign_fu_191_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_sig_cseq_ST_st3_fsm_2 : STD_LOGIC;
    signal ap_sig_bdd_43 : BOOLEAN;
    signal MotorCtrl_pwmClock_V_read_read_fu_118_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_2_fu_198_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_3_fu_204_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_sig_bdd_50 : BOOLEAN;


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


    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_st2_fsm_1 => 
                ap_NS_fsm <= ap_ST_st3_fsm_2;
            when ap_ST_st3_fsm_2 => 
                ap_NS_fsm <= ap_ST_st3_fsm_2;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    DIR1 <= Direction;

    -- DIR1_ap_vld assign process. --
    DIR1_ap_vld_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2, MotorCtrl_pwmClock_V_read_read_fu_118_p2)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) and not((MotorCtrl_pwmClock_V_read_read_fu_118_p2 = ap_const_lv1_0)))) then 
            DIR1_ap_vld <= ap_const_logic_1;
        else 
            DIR1_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    DIR2 <= Direction;

    -- DIR2_ap_vld assign process. --
    DIR2_ap_vld_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2, MotorCtrl_pwmClock_V_read_read_fu_118_p2)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) and not((MotorCtrl_pwmClock_V_read_read_fu_118_p2 = ap_const_lv1_0)))) then 
            DIR2_ap_vld <= ap_const_logic_1;
        else 
            DIR2_ap_vld <= ap_const_logic_0;
        end if; 
    end process;


    -- EN1 assign process. --
    EN1_assign_proc : process(tmp_2_fu_198_p2, ap_sig_bdd_50)
    begin
        if (ap_sig_bdd_50) then
            if (not((ap_const_lv1_0 = tmp_2_fu_198_p2))) then 
                EN1 <= ap_const_logic_1;
            elsif ((ap_const_lv1_0 = tmp_2_fu_198_p2)) then 
                EN1 <= ap_const_logic_0;
            else 
                EN1 <= 'X';
            end if;
        else 
            EN1 <= 'X';
        end if; 
    end process;


    -- EN1_ap_vld assign process. --
    EN1_ap_vld_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2, MotorCtrl_pwmClock_V_read_read_fu_118_p2, tmp_2_fu_198_p2)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) and not((MotorCtrl_pwmClock_V_read_read_fu_118_p2 = ap_const_lv1_0)) and (ap_const_lv1_0 = tmp_2_fu_198_p2)) or ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) and not((MotorCtrl_pwmClock_V_read_read_fu_118_p2 = ap_const_lv1_0)) and not((ap_const_lv1_0 = tmp_2_fu_198_p2))))) then 
            EN1_ap_vld <= ap_const_logic_1;
        else 
            EN1_ap_vld <= ap_const_logic_0;
        end if; 
    end process;


    -- EN2 assign process. --
    EN2_assign_proc : process(tmp_3_fu_204_p2, ap_sig_bdd_50)
    begin
        if (ap_sig_bdd_50) then
            if (not((ap_const_lv1_0 = tmp_3_fu_204_p2))) then 
                EN2 <= ap_const_logic_1;
            elsif ((ap_const_lv1_0 = tmp_3_fu_204_p2)) then 
                EN2 <= ap_const_logic_0;
            else 
                EN2 <= 'X';
            end if;
        else 
            EN2 <= 'X';
        end if; 
    end process;


    -- EN2_ap_vld assign process. --
    EN2_ap_vld_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2, MotorCtrl_pwmClock_V_read_read_fu_118_p2, tmp_3_fu_204_p2)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) and not((MotorCtrl_pwmClock_V_read_read_fu_118_p2 = ap_const_lv1_0)) and (ap_const_lv1_0 = tmp_3_fu_204_p2)) or ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) and not((MotorCtrl_pwmClock_V_read_read_fu_118_p2 = ap_const_lv1_0)) and not((ap_const_lv1_0 = tmp_3_fu_204_p2))))) then 
            EN2_ap_vld <= ap_const_logic_1;
        else 
            EN2_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    MotorCtrl_DIR <= Direction;

    -- MotorCtrl_DIR_ap_vld assign process. --
    MotorCtrl_DIR_ap_vld_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2, MotorCtrl_pwmClock_V_read_read_fu_118_p2)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) and not((MotorCtrl_pwmClock_V_read_read_fu_118_p2 = ap_const_lv1_0)))) then 
            MotorCtrl_DIR_ap_vld <= ap_const_logic_1;
        else 
            MotorCtrl_DIR_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    MotorCtrl_pwmClock_V_read_read_fu_118_p2 <= MotorCtrl_pwmClock_V;
    MotorCtrl_pwmCount_V_assign_fu_191_p2 <= std_logic_vector(unsigned(MotorCtrl_pwmCount_V_i) + unsigned(ap_const_lv10_1));

    -- MotorCtrl_pwmCount_V_o assign process. --
    MotorCtrl_pwmCount_V_o_assign_proc : process(ap_sig_cseq_ST_st2_fsm_1, MotorCtrl_pwmCount_V_assign_fu_191_p2, ap_sig_cseq_ST_st3_fsm_2, MotorCtrl_pwmClock_V_read_read_fu_118_p2)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) and not((MotorCtrl_pwmClock_V_read_read_fu_118_p2 = ap_const_lv1_0)))) then 
            MotorCtrl_pwmCount_V_o <= MotorCtrl_pwmCount_V_assign_fu_191_p2;
        elsif ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1)) then 
            MotorCtrl_pwmCount_V_o <= ap_const_lv10_0;
        else 
            MotorCtrl_pwmCount_V_o <= "XXXXXXXXXX";
        end if; 
    end process;


    -- MotorCtrl_pwmCount_V_o_ap_vld assign process. --
    MotorCtrl_pwmCount_V_o_ap_vld_assign_proc : process(ap_sig_cseq_ST_st2_fsm_1, ap_sig_cseq_ST_st3_fsm_2, MotorCtrl_pwmClock_V_read_read_fu_118_p2)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) or ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) and not((MotorCtrl_pwmClock_V_read_read_fu_118_p2 = ap_const_lv1_0))))) then 
            MotorCtrl_pwmCount_V_o_ap_vld <= ap_const_logic_1;
        else 
            MotorCtrl_pwmCount_V_o_ap_vld <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_bdd_34 assign process. --
    ap_sig_bdd_34_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_34 <= (ap_CS_fsm(1 downto 1) = ap_const_lv1_1);
    end process;


    -- ap_sig_bdd_43 assign process. --
    ap_sig_bdd_43_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_43 <= (ap_const_lv1_1 = ap_CS_fsm(2 downto 2));
    end process;


    -- ap_sig_bdd_50 assign process. --
    ap_sig_bdd_50_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2, MotorCtrl_pwmClock_V_read_read_fu_118_p2)
    begin
                ap_sig_bdd_50 <= ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) and not((MotorCtrl_pwmClock_V_read_read_fu_118_p2 = ap_const_lv1_0)));
    end process;


    -- ap_sig_cseq_ST_st2_fsm_1 assign process. --
    ap_sig_cseq_ST_st2_fsm_1_assign_proc : process(ap_sig_bdd_34)
    begin
        if (ap_sig_bdd_34) then 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st3_fsm_2 assign process. --
    ap_sig_cseq_ST_st3_fsm_2_assign_proc : process(ap_sig_bdd_43)
    begin
        if (ap_sig_bdd_43) then 
            ap_sig_cseq_ST_st3_fsm_2 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st3_fsm_2 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_2_fu_198_p2 <= "1" when (unsigned(MotorCtrl_pwmCount_V_assign_fu_191_p2) < unsigned(pwmR)) else "0";
    tmp_3_fu_204_p2 <= "1" when (unsigned(MotorCtrl_pwmCount_V_assign_fu_191_p2) < unsigned(pwmL)) else "0";
end behav;
