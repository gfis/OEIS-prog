\\ source=https://oeis.org/A274876 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=8 timeout=4
a(n)=sumdiv(4*n^2,d, d<2*n && isprime(d-1) && isprime(4*n^2/d-1));
