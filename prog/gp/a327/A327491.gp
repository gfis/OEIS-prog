\\ source=https://oeis.org/A327491 type=an offset=0 lang=pari curno=1 bfimax=87 rev=11 timeout=4
a(n)={if(n==0, 0, if(n%4, n%2 + 1, valuation(n,2)))};
