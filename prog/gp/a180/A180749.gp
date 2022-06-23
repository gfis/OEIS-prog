\\ source=https://oeis.org/A180749 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=300 timeout=4 status=181
{a(n)=polcoeff(x/serreverse(x*sum(m=0,n+1,(m+1)^m*x^m)+x^2*O(x^n)),n)};
