\\ source=https://oeis.org/A268039 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=500 timeout=4 status=114
{a(n) = my(A=[1,1]); for(i=1, n, A=concat(A,0); F=x*Ser(A); A[#A] = -Vec(subst(F,x, x*F - F^3))[#A] ); polcoeff(A, n)};
