\\ source=https://oeis.org/A308304 type=an offset=0 lang=pari curno=1 bfimax=20 rev=18 timeout=4
a(n) = (I^n)*sum(k=0, n, bernfrac(k)*abs(stirling(n+1,k+1,1))*(n+1)^k);
