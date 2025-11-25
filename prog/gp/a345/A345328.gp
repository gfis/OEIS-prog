/* source=https://oeis.org/A345328 lang=pari curno=1 type=an rev=24 offset=1 bfimax=20 nstart=1 */
/* suitable precision needed.*/
a(n)={my(epsilon=1.0/10^n); for(k=1, oo, my(t=floor(exp(k))); if(k-log(t)<epsilon, while(k-log(t-1)<epsilon, t--); return(t)); if(log(t+1)-k<epsilon, return(t+1)))};
a(n);
