\\ source=https://oeis.org/A095703 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=10000 timeout=4 status=5617
a(n) = floor(solve(x=1, max(10,n+1), x^x-10^n));
