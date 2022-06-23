\\ source=https://oeis.org/A208885 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=200 timeout=4 status=97
{a(n)=polcoeff(sum(m=0,n,(2*m)!*x^m/prod(k=1,2*m,1+k*x+x*O(x^n))),n)};
