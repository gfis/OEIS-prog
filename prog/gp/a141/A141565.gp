/* source=https://oeis.org/A141565 lang=pari curno=1 type=an rev=14 offset=1 bfimax=16384 */
A141565(n) = { if(1==n,return(2)); my(f=factor(n)); for(i=1, omega(n), f[i,1] += 1; if(f[i,2]>1,f[i,2] += 1)); factorback(f); };
a(n)=A141565(n);
