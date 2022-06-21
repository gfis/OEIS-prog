\\ source=https://oeis.org/A096126 type=an offset=1 lang=pari curno=1 bfimax=25 rev=8 timeout=8
a(n)={if(n==1, 1, (n^2)!/(n!^valuation((n^2)!,n!)))};
