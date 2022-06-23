\\ source=https://oeis.org/A249636 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=350 timeout=4 status=119
{a(n)=polcoeff(sum(m=0,n,x^m/prod(k=m,2*m-1,1-k*x +x*O(x^n))),n)};
