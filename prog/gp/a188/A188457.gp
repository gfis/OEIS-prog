\\ source=https://oeis.org/A188457 lang=pari curno=1 type=an  rev=46 offset=0 bfimax=62 timeout=4 status=21
{a(n)=polcoeff(1-sum(k=0, n-1, a(k)*x^k/(1+3^k*x+x*O(x^n))^(k+1)), n)};
