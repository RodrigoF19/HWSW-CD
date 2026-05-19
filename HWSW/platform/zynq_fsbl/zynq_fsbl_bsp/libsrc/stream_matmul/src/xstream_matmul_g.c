#include "xstream_matmul.h"

XStream_matmul_Config XStream_matmul_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,stream-matmul-1.0", /* compatible */
		0x40000000 /* reg */
	},
	 {
		 NULL
	}
};