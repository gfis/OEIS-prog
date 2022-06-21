\\ source=https://oeis.org/A275238 type=an offset=0 lang=pari curno=1 bfimax=55 rev=7 timeout=4
a(n) = if(n, n*(10^(logint(n,10)+1) + 1) + (-1)^n, 1);
