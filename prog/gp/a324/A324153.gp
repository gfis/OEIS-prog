\\ source=https://oeis.org/A324153 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=10000 timeout=4 status=6401
a(n) = lift(-sqrtn(3+O(13^(n+1)), 4) * sqrt(-1+O(13^(n+1))))\13^n;
