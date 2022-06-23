\\ source=https://oeis.org/A207081 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=300 timeout=4 status=85
{a(n)=polcoeff(sum(m=0,n,x^m*prod(k=1,m,(1+(1+x)^k)+x*O(x^n))),n)};
