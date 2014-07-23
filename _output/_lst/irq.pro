extern	void irq_init(void);
extern	void irq_ei(void);
extern	void irq_di(void);
extern	int irq_setHdr(unsigned char intNo,void (*func)(void));
static	void _intUndefHdr(void);
static	void _intNullHdr(void);
static	void _branchHdr(unsigned char intNo);
static	void _intWDTINT(void);
static	void _intVLSINT(void);
static	void _intPA0INT(void);
static	void _intPA1INT(void);
static	void _intPA2INT(void);
static	void _intPB0INT(void);
static	void _intPB1INT(void);
static	void _intPB2INT(void);
static	void _intPB3INT(void);
static	void _intSIO0INT(void);
static	void _intSADINT(void);
static	void _intI2CSINT(void);
static	void _intI2CMINT(void);
static	void _intTM8INT(void);
static	void _intTM9INT(void);
static	void _intUA0INT(void);
static	void _intUA1INT(void);
static	void _intCMP0INT(void);
static	void _intCMP1INT(void);
static	void _intTMEINT(void);
static	void _intTMFINT(void);
static	void _intTMAINT(void);
static	void _intTMBINT(void);
static	void _intPWCINT(void);
static	void _intPWDINT(void);
static	void _intPWEINT(void);
static	void _intPWFINT(void);
static	void _intT128HINT(void);
static	void _intT32HINT(void);
static	void _intT16HINT(void);
static	void _intT2HINT(void);