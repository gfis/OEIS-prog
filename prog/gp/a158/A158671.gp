/* source=https://oeis.org/A158671 lang=pari curno=1 type=print rev=23 offset=2 bfimax=28 nstart=2 */
an=0; c=0;
f(n)={i=2^(n-1); j=2^n - 1; z=0; for(k=i,j, if(isprime(k), c++;v=binary(k);L=#v; for(m=1,L, if(v[m]==0,z++)))); return(z)};
an=f(2); print(an); for(n=3,28,an=an+c+f(n);print(an)) /* _Washington Bomfim_, Jan 19 2011*/
