\\ source=https://oeis.org/A062627 type=an offset=0 lang=pari curno=1 bfimax=200 rev=17 timeout=4
a(n)={if(n==0, 1, moebius(n)*binomial(2*n, n)/(n + 1))};
