\\ source=https://oeis.org/A291292 type=an offset=0 lang=pari curno=1 bfimax=29 rev=50 timeout=4
a(n) = if (n<=2, 1, if (n==2, 3, 3^(n-2) + sum(i=0, (n-4), (3^i)*(2*(n-i-3))/((n-i-1)*(n-i))*binomial(2*(n-i-2), n-i-2))));
