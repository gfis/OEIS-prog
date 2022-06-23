\\ source=https://oeis.org/A208886 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=210 timeout=4 status=96
{a(n)=polcoeff(sum(m=0,n,(2*m+1)!*x^m/prod(k=1,2*m+1,1+k*x+x*O(x^n))),n)};
