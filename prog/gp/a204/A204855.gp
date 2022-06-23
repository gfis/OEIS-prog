\\ source=https://oeis.org/A204855 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=250 timeout=4 status=103
{a(n)=polcoeff(1+sum(m=1,n,x^(m*(m+1)/2)/prod(k=1,m,1-(m-k+1)*x^k+x*O(x^n))),n)};
