\\ source=https://oeis.org/A263187 lang=pari curno=1 type=an  rev=3 offset=1 bfimax=24 timeout=4 status=pass
{a(n) = my(A=x,B=x); for(i=1,n, A = serreverse(x - A*B +x*O(x^n)); B=serreverse(x - x*A);); polcoeff(B,n)};
