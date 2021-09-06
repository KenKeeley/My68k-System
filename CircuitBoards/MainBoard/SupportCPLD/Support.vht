----------------------------------------------------------------------------------------------------
--
-- FileName:    Support.vht
-- Description: MainBoard Support CPLD Top Level Test Bench.
--
----------------------------------------------------------------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_unsigned.all;

ENTITY Support_TB IS
END Support_TB;

ARCHITECTURE Behavior OF Support_TB IS

  -- Component Declaration for the Support
  COMPONENT Support
    PORT (
      nReset : IN STD_LOGIC;                                                    -- Reset
      Clk : IN STD_LOGIC;                                                       -- Clock
      nAS : IN STD_LOGIC;                                                       -- Address Strobe
      nHigh_Address : IN STD_LOGIC;                                             -- Upper Address Range
      Function_In : IN STD_LOGIC_VECTOR (2 DOWNTO 0);                           -- System Function
      Address_In : IN STD_LOGIC_VECTOR (23 DOWNTO 0);                           -- Address Bus

      CPU_Clock : OUT  STD_LOGIC;                                               -- CPU Clock
      PS2_Clock : OUT  STD_LOGIC;                                               -- PS2 Clock
      nCS_FPU : OUT STD_LOGIC;                                                  -- FPU Chip Select
      nCS_ATA : OUT STD_LOGIC;                                                  -- ATA Buffer Chip Select
      nCS_ATA0 : OUT STD_LOGIC;                                                 -- ATA Chip Select 0
      nCS_ATA1 : OUT STD_LOGIC;                                                 -- ATA Chip Select 1
      nCS_RTC : OUT STD_LOGIC;                                                  -- RTC Chip Select
      AS_RTC : OUT STD_LOGIC;                                                   -- RTC AS Select
      DS_RTC : OUT STD_LOGIC;                                                   -- RTC DS Select
      nCS_PS2 : OUT STD_LOGIC;                                                  -- PS2 Chip Select
      nCS_ID1 : OUT STD_LOGIC;                                                  -- Hardware ID 1
      nCS_ID2 : OUT STD_LOGIC;                                                  -- Hardware ID 2
      nPS_OFF : OUT STD_LOGIC;                                                  -- Power Off
      nCS_DUART : OUT STD_LOGIC;                                                -- DUART Chip Select
      nCS_NET : OUT STD_LOGIC;                                                  -- Network Chip Select
      nCS_SRAM : OUT STD_LOGIC;                                                 -- SRAM Chip Select
      nCS_ROM : OUT  STD_LOGIC                                                  -- ROM Chip Select
    );
  END COMPONENT;

  -- Inputs
  SIGNAL nReset : STD_LOGIC := '0';
  SIGNAL Clk : STD_LOGIC := '0';
  SIGNAL nAS : STD_LOGIC := '1';
  SIGNAL nHigh_Address : STD_LOGIC := '1';
  SIGNAL Function_In : STD_LOGIC_VECTOR (2 DOWNTO 0) := "000";
  SIGNAL Address_In : STD_LOGIC_VECTOR (23 DOWNTO 0) := X"000000";

  -- Outputs
  SIGNAL CPU_Clock : STD_LOGIC;
  SIGNAL PS2_Clock : STD_LOGIC;
  SIGNAL nCS_FPU : STD_LOGIC;
  SIGNAL nCS_ATA : STD_LOGIC;
  SIGNAL nCS_ATA0 : STD_LOGIC;
  SIGNAL nCS_ATA1 : STD_LOGIC;
  SIGNAL nCS_RTC : STD_LOGIC;
  SIGNAL AS_RTC : STD_LOGIC;
  SIGNAL DS_RTC : STD_LOGIC;
  SIGNAL nCS_PS2 : STD_LOGIC;
  SIGNAL nCS_ID1 : STD_LOGIC;
  SIGNAL nCS_ID2 : STD_LOGIC;
  SIGNAL nPS_OFF : STD_LOGIC;
  SIGNAL nCS_DUART : STD_LOGIC;
  SIGNAL nCS_NET : STD_LOGIC;
  SIGNAL nCS_SRAM : STD_LOGIC;
  SIGNAL nCS_ROM : STD_LOGIC;

  -- Clock Period Definition
  CONSTANT clk_period : TIME := 10 NS;

BEGIN

  -- Instantiate the Support
  UUT : Support PORT MAP (
    nReset => nReset,
    Clk => Clk,
    nAS => nAS,
    nHigh_Address => nHigh_Address,
    Function_In => Function_In,
    Address_In => Address_In,
    CPU_Clock => CPU_Clock,
    PS2_Clock => PS2_Clock,
    nCS_FPU => nCS_FPU,
    nCS_ATA => nCS_ATA,
    nCS_ATA0 => nCS_ATA0,
    nCS_ATA1 => nCS_ATA1,
    nCS_RTC => nCS_RTC,
    AS_RTC => AS_RTC,
    DS_RTC => DS_RTC,
    nCS_PS2 => nCS_PS2,
    nCS_ID1 => nCS_ID1,
    nCS_ID2 => nCS_ID2,
    nPS_OFF => nPS_OFF,
    nCS_DUART => nCS_DUART,
    nCS_NET => nCS_NET,
    nCS_SRAM => nCS_SRAM,
    nCS_ROM => nCS_ROM
  );

  -- Clock Process Definition
  Clock_Process: PROCESS
  BEGIN
    Clk <= '0';
    WAIT FOR clk_period/2;
    Clk <= '1';
    WAIT FOR clk_period/2;
  END PROCESS;

  -- CPU Process Definition
  CPU_Process: PROCESS
  BEGIN
    Function_In <= "000";
    WAIT FOR 4873600 NS;
    Function_In <= "111";
    WAIT FOR 1200 NS;
    Function_In <= "000";
    WAIT;
  END PROCESS;

  -- Bus Process Definition
  Bus_Process: PROCESS
  BEGIN
    WAIT FOR 30 NS;
    nAS <= '0';
    WAIT FOR 5 NS;
    nAS <= '1';
    Address_In <= Address_In + 1;
  END PROCESS;

  -- Stimulus Process Definition
  Stimulus_Process: PROCESS
  BEGIN

    WAIT FOR 22 NS;
    nReset <= '1';

    WAIT;
  END PROCESS;

END Behavior;