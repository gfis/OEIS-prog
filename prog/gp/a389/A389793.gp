/* source=https://oeis.org/A389793 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10000 nstart=1 */
isok(k) = my(p=2, q=nextprime(p+1)); while(p+q <= k, if (p+q==k, return(1)); p=q; q=nextprime(q+1));
a(n) = my(m=1); while(!isok(n*(prime(m) + prime(m+1))), m++); m;
a(n);
