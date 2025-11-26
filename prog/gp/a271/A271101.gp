/* source=https://oeis.org/A271101 lang=pari curno=1 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
;
sopf(n)= { local(f, s=0); f=factor(n); for(i=1, matsize(f)[1], s+=f[i, 1]); return(s) };
{for (n=6, 2*10^3,  if(bigomega(n)==2&&omega(n)==2, m=sopf(n)/2;if(m==truncate(m),if(isprime(m), print(n)))))};
