\\ source=https://oeis.org/A228427 type=an offset=1 lang=pari curno=1 bfimax=9 rev=9 timeout=4
a(n)=denominator(sum(i=1,n-1,1/i^(2*n-1)));
