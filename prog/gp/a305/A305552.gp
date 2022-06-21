\\ source=https://oeis.org/A305552 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=13 timeout=4
a(n)={if(n<1, n==0, sumdiv(n, d, binomial(2^(n/d - 1) + d - 1, d)))};
