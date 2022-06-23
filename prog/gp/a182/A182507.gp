\\ source=https://oeis.org/A182507 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=polcoeff(sum(m=0,n,m!*2^(m*(m-1)/2)*x^m/prod(k=1,m,1+k*2^k*x +x*O(x^n))),n)};
