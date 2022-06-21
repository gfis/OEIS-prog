\\ source=https://oeis.org/A079612 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=47 timeout=4
a(n) = {if (n%2, 2, res = 1; forprime(p=2, n+1, if (!(n % (p-1)), t = valuation(n, p); if (p==2, if (t, res *= p^(t+2)), res *= p^(t+1)););); res;);};
