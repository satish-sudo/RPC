
/* 
*	This is IDL file
*	Test program for RPC
*
*/
#define SIZE 32

struct inputs
{
    char cmd[SIZE];
};


/*
*	rpcbind procedures
*/

program TEST_PROGRAM {
	version TEST_VERSION {
		string execute_primitive(inputs) = 1;
	} = 1;
} = 1707;

