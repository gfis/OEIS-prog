\\ source=https://oeis.org/A198952 type=an offset=0 lang=pari curno=1 bfimax=12 rev=16 timeout=4
{a(n)=polcoeff(sum(m=0,n,m!*3^(m*(m-1)/2)*x^m/prod(k=1,m,1+k*3^k*x +x*O(x^n))),n)};
