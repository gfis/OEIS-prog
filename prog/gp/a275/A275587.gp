\\ source=https://oeis.org/A275587 type=an offset=1 lang=pari curno=1 bfimax=5 rev=9 timeout=4
a(n) = local(s); if(n==1, 0, if(n>1, s = sum(k=1, n - 1, a(k)); s^s));
