\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=400 rev=68 timeout=8
a(n) = if (n==1, 1, if (n%2, n!/((((n-1)/2)!*((n+1)/2)!))*a((n+1)/2)*a((n-1)/2), ((n!/((n/2)!*(n/2)!))*(a(n/2))^2)/2));
