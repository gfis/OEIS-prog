\\ source=https://oeis.org/A338562 type=an offset=0 lang=pari curno=1 bfimax=17 rev=28 timeout=4
a(n)={my(m=2*n+1); m!*if(gcd(m, 6)==1, sum(k=1, m, gcd(k^3-k, m)==1))};
