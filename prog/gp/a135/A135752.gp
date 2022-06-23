\\ source=https://oeis.org/A135752 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=180 timeout=4 status=41
{a(n)=n!*polcoeff(1+sum(j=1,n,(1/j!)*prod(k=1,j,exp(k*x +x*O(x^n))-1)),n)};
