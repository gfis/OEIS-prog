\\ source=https://oeis.org/A271654 type=an offset=1 lang=pari curno=1 bfimax=50 rev=5 timeout=4
a(n)=sumdiv(n,k,binomial(n-1,k-1));
