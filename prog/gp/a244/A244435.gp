/* source=https://oeis.org/A244435 lang=pari curno=1 type=an rev=16 offset=1 bfimax=164 nstart=1 */
isok(n, m) = for(k=1, n, my(x=2*k*m-1); if ((x==1) || isprime(x), return(0))); return (1);
a(n) = my(m=1); while(!isok(n, m), m++); m;
a(n);
