/* source=https://oeis.org/A195132 lang=pari curno=1 type=print rev=8 offset=1 bfimax=83 nstart=1 */
a(n)={ n=666^n; for(k=1,1e9,ispseudoprime(k*n-1)&return(k)) };
for(e=1,199,for(k=1,1e9,ispseudoprime(k*666^e-1)&!print(k)&break));
