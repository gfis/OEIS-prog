\\ source=https://oeis.org/A277311 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=22 timeout=4 status=pass
{a(n) = my(A=[1], F=x); for(i=1, n, A=concat(A, 0); F=x*Ser(A); A[#A] = -polcoeff(subst(F, x, x-5*F^2) + 4*F^2, #A) ); A[n]};
