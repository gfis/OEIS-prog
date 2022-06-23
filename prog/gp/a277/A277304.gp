\\ source=https://oeis.org/A277304 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=300 timeout=4 status=90
{a(n) = my(A=[1], F=x); for(i=1, n, A=concat(A, 0); F=x*Ser(A); A[#A] = -polcoeff(subst(F, x, x - F^2) - 5*F^2, #A) ); A[n]};
