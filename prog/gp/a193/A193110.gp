\\ source=https://oeis.org/A193110 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=370 timeout=4 status=116
{a(n)=polcoeff(sum(m=0,n,x^m*prod(k=1,m,1+k*x)/prod(k=1,m,1-k*x +x*O(x^n))),n)};
