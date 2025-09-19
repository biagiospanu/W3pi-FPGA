// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of N
//        bit 31~0 - N[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of n_f
//        bit 31~0 - n_f[31:0] (Read)
// 0x1c : Control signal of n_f
//        bit 0  - n_f_ap_vld (Read/COR)
//        others - reserved
// 0x28 : Data signal of n_c
//        bit 31~0 - n_c[31:0] (Read)
// 0x2c : Control signal of n_c
//        bit 0  - n_c_ap_vld (Read/COR)
//        others - reserved
// 0x38 : Data signal of x
//        bit 31~0 - x[31:0] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of score
//        bit 31~0 - score[31:0] (Read/Write)
// 0x44 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_AP_CTRL    0x00
#define CONTROL_ADDR_GIE        0x04
#define CONTROL_ADDR_IER        0x08
#define CONTROL_ADDR_ISR        0x0c
#define CONTROL_ADDR_N_DATA     0x10
#define CONTROL_BITS_N_DATA     32
#define CONTROL_ADDR_N_F_DATA   0x18
#define CONTROL_BITS_N_F_DATA   32
#define CONTROL_ADDR_N_F_CTRL   0x1c
#define CONTROL_ADDR_N_C_DATA   0x28
#define CONTROL_BITS_N_C_DATA   32
#define CONTROL_ADDR_N_C_CTRL   0x2c
#define CONTROL_ADDR_X_DATA     0x38
#define CONTROL_BITS_X_DATA     32
#define CONTROL_ADDR_SCORE_DATA 0x40
#define CONTROL_BITS_SCORE_DATA 32
