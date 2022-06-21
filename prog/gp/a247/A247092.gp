\\ source=https://oeis.org/A247092 type=an offset=1 lang=pari curno=1 bfimax=3453 rev=26 timeout=4
a(n)=my(mx=n*(n+1)/2,s=sqrtint(mx)^2); if(s<=mx-n, 0, 2^(mx-s));
