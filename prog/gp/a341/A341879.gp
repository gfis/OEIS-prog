\\ source=https://oeis.org/A341879 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=10000 timeout=4 status=4605
a(n) = my(m=0); for(k=1, n, if(sigma(k)==n, m=max(m, numdiv(k)))); m;
