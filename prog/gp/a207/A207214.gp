\\ source=https://oeis.org/A207214 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=180 timeout=4 status=40
{a(n)=n!*polcoeff(sum(m=0,n+1,exp(m*x+x*O(x^n))*prod(k=1,m,exp(k*x+x*O(x^n))-1)),n)};
