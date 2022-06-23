\\ source=https://oeis.org/A196193 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=160 timeout=4 status=36
{a(n)=n!*polcoeff(1+sum(m=1,n,x^m/m!*prod(k=1,m,(exp(k*x+x*O(x^n))-1)/(exp(x+x*O(x^n))-1))),n)};
