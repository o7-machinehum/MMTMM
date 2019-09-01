#include "adsr.h"

adsr::adsr(adsr** p)
:trigd(false)
{
  stage = off;
  *p = this;
}

void adsr::rst(void){
}

void adsr::trig(void){
  tinit = HAL_GetTick();
  stage = a_stage;
  currentLevel = 0;
}

void adsr::drop(void){
  stage = r_stage;
  decayFrom = currentLevel;
  tinit = HAL_GetTick();
}

float adsr::eval(void){
  if(!stage)
    return 0;

  t = ((float)(HAL_GetTick() - tinit)) / 1000;
  
  if(stage == a_stage){
    if( currentLevel >= 1 || a.amt == 0){
      stage = d_stage; 
      tinit = HAL_GetTick();
    }
    else 
      currentLevel = (t / a.amt);
  }
  
  else if(stage == d_stage ){
    if( currentLevel <= s.amt || d.amt == 0){
      stage = s_stage; 
      tinit = HAL_GetTick();
    }
    else 
      currentLevel = 1 - (t / a.amt);
  }

  else if(stage == s_stage){
    // Nothing just chill bro
  }

  else if(stage == r_stage){
    if( currentLevel <= 0 || r.amt == 0){
      stage = off; 
    }
    else 
      currentLevel = decayFrom - t * (s.amt / a.amt);
  }

  return(currentLevel);
}
