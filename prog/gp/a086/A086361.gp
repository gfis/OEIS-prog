\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=46 rev=6 timeout=4
a(n) = {n = 3*n; p = 2; while (!(isprime(2*n*p+1) && (type(q=(p-1)/(2*n))== "t_INT") && isprime(q)), p = nextprime(p+1)); p;};
