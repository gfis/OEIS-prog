\\ source=https://oeis.org/A217017 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=local(A=1+x); A=1+sum(m=1, n, x^m*cosh(m^2*x+x*O(x^n))); n!*polcoeff(A, n)};
