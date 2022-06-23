\\ source=https://oeis.org/A196194 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=160 timeout=4 status=36
{a(n)=n!*polcoeff(1+sum(m=1,n,x^m*prod(k=1,m,(exp(k*x+x*O(x^n))-1)/(exp(x+x*O(x^n))-1))),n)};
