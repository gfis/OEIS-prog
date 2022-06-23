\\ source=https://oeis.org/A206303 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=448 timeout=4 status=131
{a(n)=n!*polcoeff(prod(m=1,n,(1-x^(2*m-1)+x*O(x^n))^(-1/(2*m-1))),n)};
