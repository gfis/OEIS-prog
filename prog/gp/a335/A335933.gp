\\ source=https://oeis.org/A335933 type=an offset=0 lang=pari curno=1 bfimax=81 rev=9 timeout=4
a(n) = if (n==1, 0, if ((n%3) == 0, 1, if ((n%3)==1, my(k=(n-1)/3, aa = a(2*k+1)); aa+sign(aa),  my(k=(n+1)/3, aa = a(2*k-1)); aa+sign(aa))));
