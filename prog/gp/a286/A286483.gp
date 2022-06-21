\\ source=https://oeis.org/A286483 type=an offset=0 lang=pari curno=1 bfimax=20 rev=26 timeout=4
a(n) = (I^n)*sum(k=0, n, (k+1)*bernfrac(k)*abs(stirling(n+2,k+2,1))*(n+2)^k);
