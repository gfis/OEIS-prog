\\ source=https://oeis.org/A138293 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(A=1);for(i=0,n,A=x+exp(x*A+x*O(x^n)));n!*polcoeff(A,n)};
