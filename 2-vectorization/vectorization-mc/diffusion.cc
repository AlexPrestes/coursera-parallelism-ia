#include <mkl.h>
#include "distribution.h"


//vectorize this function based on instruction on the lab page
int diffusion(const int n_particles, 
              const int n_steps, 
              const float x_threshold,
              const float alpha, 
              VSLStreamStatePtr rnStream) {

  int n_escaped=0;

  for (int j = 0; j < n_steps; j++) {
    float rn[n_particles];
    vsRngUniform(VSL_RNG_METHOD_UNIFORM_STD, rnStream, n_particles, rn, -1.0, 1.0);
    
    float x = 0.0f;
    
    #pragma omp simd
    for (int i = 0; i < n_particles; i++) {
      
      x += dist_func(alpha, rn[i]); 
    }
    if (x > x_threshold) n_escaped++;
  }
  return n_escaped;
}
