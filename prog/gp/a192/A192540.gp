\\ source=https://oeis.org/A192540 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=1000 timeout=4 status=222
{a(n)=polcoeff(serreverse(x*sum(m=0,sqrtint(2*n)+1,(-x)^(m*(m+1)/2)+x*O(x^n))),n)};
