\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=69 rev=20 timeout=4
a(n) = if (n==1, 1, for(k=1,oo, if (((fibonacci(k) % n) == 0) && (((fibonacci(k+1) % n) == 1) || ((fibonacci(k+1) % n) == n-1)), return (k))));
