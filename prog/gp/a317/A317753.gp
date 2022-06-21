\\ source=https://oeis.org/A317753 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=19 timeout=4
a(n) = my(nb=0); while(n != 1, if (!((n-1)%4), n = 7*n+1, if (!((n+1)%4), n = 7*n-1, n = n/2)); nb++); nb;
