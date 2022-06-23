\\ source=https://oeis.org/A193321 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=270 timeout=4 status=66
{a(n)=polcoeff(sum(m=0,n,x^m*prod(k=1,m,(1-k*x)/(1-(2*k)*x +x*O(x^n)))),n)};
