\\ source=https://oeis.org/A137415 type=an offset=-1 lang=pari curno=1 bfimax=50 rev=28 timeout=8
a(n) = for(m=1,oo,if(primepi(m)-sqrtint(prime(m))==n, return(m)));
