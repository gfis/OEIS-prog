\\ source=https://oeis.org/A263186 lang=pari curno=1 type=an  rev=3 offset=1 bfimax=23 timeout=4 status=pass
{a(n) = my(A=x,B=x); for(i=1,n, A = serreverse(x - A*B +x*O(x^n)); B=serreverse(x - x*A);); polcoeff(A,n)};
