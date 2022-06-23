\\ source=https://oeis.org/A246956 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=1000 timeout=4 status=751
a(n) = 2^(n-1) * nextprime(2^n+1);
