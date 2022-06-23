\\ source=https://oeis.org/A114785 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=377 timeout=4 status=238
a(n) = {if (n <= 3, return (0)); k = 1; p = prime(n); kp = 10^length(Str(p)); pref = (10^k-1)/3; while (! isprime(res = kp*pref + p), k++; pref = (10^k-1)/3;); res;};
