\\ source=https://oeis.org/A176304 type=an offset=0 lang=pari curno=1 bfimax=445 rev=9 timeout=8
a(n) = if(n==0, 0, (-1)^n*n*a(n-1) -1);
