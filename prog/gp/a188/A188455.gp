\\ source=https://oeis.org/A188455 type=an offset=0 lang=pari curno=1 bfimax=13 rev=11 timeout=4
{a(n)=polcoeff(1-sum(k=0, n-1, a(k)*x^k/(1+2^k*x+x*O(x^n))^(2*k+1)), n)};
