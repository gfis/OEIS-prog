\\ source=https://oeis.org/A274778 type=an offset=0 lang=pari curno=1 bfimax=16 rev=21 timeout=4
a(n) = sum(i=1, n+1, ((n+2-i)^n - (n+1-i)^n)*i^n);
