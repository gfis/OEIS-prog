\\ source=https://oeis.org/A072612 type=an offset=1 lang=pari curno=1 bfimax=105 rev=6 timeout=4
a(n)=vecmin(vector(n,k,abs(n-sigma(k))));
