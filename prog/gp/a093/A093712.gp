\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=58 rev=5 timeout=8
a(n) = {lp = List(); while(n!= 1 && ! isprime(n), p = precprime(n-1); listput(lp, p); n -= p;); listput(lp, n); return (sum(i=1, #lp, 10^(#lp - i)*lp[i]));};
