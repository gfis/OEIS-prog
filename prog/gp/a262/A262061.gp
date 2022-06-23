\\ source=https://oeis.org/A262061 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=507 timeout=4 status=132
a(n) = {i = 0; forprime(p=2,, i++; if (p^(1+1/i) - p > n, return (p)););};
