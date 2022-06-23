\\ source=https://oeis.org/A214687 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=175 timeout=4 status=39
{a(n)=n!*polcoeff(sum(m=0,n+1,exp(2*m*x+x*O(x^n))*prod(k=1,m,exp((2*k-1)*x+x*O(x^n))-1)),n)};
