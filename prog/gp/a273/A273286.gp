/* source=https://oeis.org/A273286 lang=pari curno=2 type=isok rev=75 offset=1 bfimax=41 nstart=1 */
is(n) = my( d=divisors(sigma(n))); for(i=1,ceil(#d/2), if(prime(d[i]) + prime(d[#d + 1-i]) == n, return(1))); return(0);
isok(n)=is(n);
