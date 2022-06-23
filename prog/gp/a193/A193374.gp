\\ source=https://oeis.org/A193374 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=451 timeout=4 status=309
{a(n)=n!*polcoeff(exp(sum(m=1,sqrtint(2*n+1),x^(m*(m+1)/2)/(m*(m+1)/2)+x*O(x^n))),n)};
