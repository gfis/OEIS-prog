\\ source=https://oeis.org/A204854 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=10000 timeout=4 status=101
{a(n)=polcoeff(1+sum(m=1,n,x^m*prod(k=1,m,(1-x^k)/(1+x^k+x*O(x^n)))),n)};
