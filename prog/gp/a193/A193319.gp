\\ source=https://oeis.org/A193319 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=250 timeout=4 status=64
{a(n)=polcoeff(sum(m=0,n,x^m*prod(k=1,m,(1-(4*k-3)*x)/(1-(4*k-1)*x +x*O(x^n)))),n)};
