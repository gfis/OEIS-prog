\\ source=https://oeis.org/A302301 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=20000 timeout=4 status=5465
a(n) = sum(i=1, (n-1)\2, (bigomega(i)==2)*(bigomega(n-i)==2));
