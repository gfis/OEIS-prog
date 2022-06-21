\\ source=https://oeis.org/A302642 type=an offset=1 lang=pari curno=1 bfimax=79 rev=8 timeout=4
a(n) = sum(i=1, (n-1)\2, bigomega(n-2*i)==2);
