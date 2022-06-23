\\ source=https://oeis.org/A229263 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=220 timeout=4 status=91
{a(n)=(2*n)!*polcoeff(prod(m=1,n,cosh(x^m +x*O(x^(2*n)))),2*n)};
