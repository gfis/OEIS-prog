\\ source=https://oeis.org/A118195 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=75 timeout=4 status=pass
a(n)=polcoeff(sqrt(sum(k=0,n,sum(j=0, k, (5^j)^(k-j) )*x^k+x*O(x^n))),n);
