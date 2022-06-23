\\ source=https://oeis.org/A227315 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=30 timeout=4 status=pass
{a(n)=polcoeff(sqrt(1+sum(k=1, n, 2*2^k*x^(k^2))+x*O(x^n)), n)};
