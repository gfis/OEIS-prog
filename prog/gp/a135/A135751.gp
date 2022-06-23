\\ source=https://oeis.org/A135751 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=n!*polcoeff(1+sum(j=1,n,(1/j!)*prod(k=1,j,-log(1-k*x +x*O(x^n)))),n)};
