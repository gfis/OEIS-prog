\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=24 rev=11 timeout=4
a(n) = {if (n==1, return (0)); if (isprime(n), return (prime(n)^(n-1))); np = prime(n); mnp = np; while (numdiv(mnp) != n, mnp += np;); return (mnp);};
