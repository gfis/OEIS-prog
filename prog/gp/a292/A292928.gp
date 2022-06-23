\\ source=https://oeis.org/A292928 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=520 timeout=4 status=128
{a(n) = my(A=[1, 1]); for(i=1, n, A=concat(A, 0); F=x*Ser(A); A[#A] = -Vec(subst(F, x, x^2*F - F^4))[#A] ); polcoeff(A, n)};
