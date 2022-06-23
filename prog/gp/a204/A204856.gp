\\ source=https://oeis.org/A204856 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=6279 timeout=4 status=113
{a(n)=polcoeff(1+sum(m=1,n,x^(m*(m+1)/2)/prod(k=1,m,1-k*x^k+x*O(x^n))),n)};
