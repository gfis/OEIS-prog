\\ source=https://oeis.org/A352602 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=12 timeout=4 status=pass
a(n) = n<<=1; my(f=n!<<n); f<<(n+1) - f;
