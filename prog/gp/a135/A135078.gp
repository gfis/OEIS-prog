\\ source=https://oeis.org/A135078 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=12 timeout=4 status=pass
{a(n)=n!*polcoeff(1+sum(j=1,n,(1/j!)*prod(k=0,j-1,1*exp(3^k*x)-1)),n)};
