\\ source=https://oeis.org/A193318 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=210 timeout=4 status=66
{a(n)=polcoeff(sum(m=0,n,x^m*prod(k=1,m,(1-(2*k-1)*x)/(1-(2*k)*x +x*O(x^n)))),n)};
