\\ source=https://oeis.org/A096351 type=an offset=1 lang=pari curno=1 bfimax=400 rev=68 timeout=8
a(n) = if (n==1, 1, if (n%2, n!/((((n-1)/2)!*((n+1)/2)!))*a((n+1)/2)*a((n-1)/2), ((n!/((n/2)!*(n/2)!))*(a(n/2))^2)/2));
