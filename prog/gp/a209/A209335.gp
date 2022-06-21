\\ source=https://oeis.org/A209335 type=an offset=1 lang=pari curno=1 bfimax=27 rev=4 timeout=4
{a(n)=polcoeff(serreverse(x*sum(m=1,n,(-1)^(m-1)*x^(m*(m-1)/2)*(1-x^m)/(1-x)+x*O(x^n))),n)};
