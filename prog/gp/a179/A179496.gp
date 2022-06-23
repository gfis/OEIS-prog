\\ source=https://oeis.org/A179496 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=local(A=x+x^2+O(x^(n+1)),D=1);n!*polcoeff(1+sum(m=1, n+1, (D=A*deriv(x*D+O(x^(n+1))))/m!),n)};
