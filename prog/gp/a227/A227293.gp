\\ source=https://oeis.org/A227293 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=31 timeout=4 status=pass
{a(n)=polcoeff(sqrt(sum(k=0,n,4^k*x^(k^2))+x*O(x^n)),n)};
