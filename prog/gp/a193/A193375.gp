\\ source=https://oeis.org/A193375 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=448 timeout=4 status=307
{a(n)=n!*polcoeff(exp(sum(m=1,sqrtint(2*n+1),x^(m*(m+1)/2)+x*O(x^n))),n)};
