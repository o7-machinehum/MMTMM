#ifdef __cplusplus
extern "C" {
#endif

#include "stddef.h"
#include "cmsis_os.h"

void* operator new( size_t size )
{
  void* out = pvPortMalloc( size ); 
	
  if(out)
    return out;
  else
    return NULL;
}

void operator delete( void * ptr )
{
	vPortFree ( ptr );
}

#ifdef __cplusplus
}
#endif
