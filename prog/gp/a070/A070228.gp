\\ source=https://oeis.org/A070228 lang=pari curno=1 type=an  rev=35 offset=0 bfimax=6643 timeout=4 status=1526
a(n) = 1 - sum(k=2, n, moebius(k)*(sqrtnint(2^n,k)-1));
