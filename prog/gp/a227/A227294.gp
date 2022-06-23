\\ source=https://oeis.org/A227294 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=24 timeout=4 status=pass
{a(n)=polcoeff((sum(k=0,n,8^k*x^(k^2))+x*O(x^n))^(1/4),n)};
