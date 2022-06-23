\\ source=https://oeis.org/A218449 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=50 timeout=4 status=pass
{a(n)=polcoeff(prod(k=0,n-1,1/(1-2^k*x +x*O(x^n))),n)};
