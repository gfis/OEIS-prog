\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=60 rev=26 timeout=8
a(n) = {if ((n == 1) || isprime(n), return (0)); d = divisors(n); prod(i = 2, #d - 1, d[i]);};
