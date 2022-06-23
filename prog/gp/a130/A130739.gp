\\ source=https://oeis.org/A130739 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=80 timeout=4 status=28
a(n) = {s = 0; forprime(p=2, 2^n-1, s +=p); return (s);};
