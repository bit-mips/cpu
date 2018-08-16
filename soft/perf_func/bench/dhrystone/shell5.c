#include <machine.h>
#include <time.h>

void shell5(void)
{
    unsigned long start_count = 0;
    unsigned long stop_count = 0;
    unsigned long total_count = 0;

    int i,err;

    err = 0;
    printf("dhrystone test begin.\n");
    start_count = get_count();
    if(SIMU_FLAG){
        err = dhrystone(RUNNUMBERS);
    }else{
        for(i=0;i<LOOPTIMES;i++)
             err += dhrystone(RUNNUMBERS);
    }
    stop_count = get_count();
    total_count = stop_count - start_count;
	if(err == 0){
        printf("dhrystone PASS!\n");
		*((int *)LED_RG1_ADDR) = 1;  
		*((int *)LED_RG0_ADDR) = 1;  
		*((int *)LED_ADDR)     = 0xffff;  
	}else{
        printf("dhrystone ERROR!!!\n");
		*((int *)LED_RG1_ADDR) = 1;  
		*((int *)LED_RG0_ADDR) = 2;  
		*((int *)LED_ADDR)     = 0;

	}

    *((int *)NUM_ADDR) = total_count;  
	printf("dhrystone: Total Count = 0x%x\n", total_count);

    return;
}
