#include "cmsis_os.h"
#include "stm32f3xx_hal.h"

class adsr
{
  float t;
  uint32_t tinit;
  float currentLevel;
  float decayFrom;
  bool trigd;
  void rst(void);

  struct level{
    level() : amt(0){}
    float amt;      // amount in seconds, or 0->1 for  
  }a,d,s,r;

  typedef enum{
    off = 0,
    a_stage,
    d_stage,
    s_stage,
    r_stage
  }stg;

  stg stage;

public:
  adsr(adsr** p);
  void trig(void);
  void drop(void);
  float eval(void);      // Call this at every tick

  void set_a(float val){a.amt = val;}; 
  void set_d(float val){d.amt = val;}; 
  void set_s(float val){s.amt = val;}; 
  void set_r(float val){r.amt = val;}; 

};
