\\ source=https://oeis.org/A180747 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=300 timeout=4 status=182
{a(n)=polcoeff(x/serreverse(x*sum(m=0,n+1,(m+1)^(m-1)*x^m)+x^2*O(x^n)),n)};
