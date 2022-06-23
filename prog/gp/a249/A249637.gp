\\ source=https://oeis.org/A249637 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=310 timeout=4 status=110
{a(n)=polcoeff(sum(m=0,n,x^m/prod(k=m*(m-1)/2+1,m*(m+1)/2,1-k*x +x*O(x^n))),n)};
