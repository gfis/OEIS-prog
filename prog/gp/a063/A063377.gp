\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20000 rev=29 timeout=4
a(n) = {if (! isprime(n), return (0)); d = 1; k = n; while(isprime(p = 2*k+1), k = p; d++;); return (d);};
