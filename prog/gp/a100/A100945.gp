/* source=https://oeis.org/A100945 lang=pari curno=1 type=decexp rev=7 offset=1 bfimax=100 */
default(realprecision,100); t=0; forstep(n=1000,1,-1,t=(t+Pi)^(1/(n+1)));XX= t;
