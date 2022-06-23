\\ source=https://oeis.org/A204858 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=6263 timeout=4 status=111
{a(n)=polcoeff(1+sum(m=1,n,m!*x^(m*(m+1)/2)/prod(k=1,m,1-k*x^k+x*O(x^n))),n)};
