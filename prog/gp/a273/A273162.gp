\\ source=https://oeis.org/A273162 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=515 timeout=4 status=86
{a(n) = my(A=[1, 1], F, B); for(i=1, n, A=concat(A, 0); F=x*Ser(A); B=serreverse(F); A[#A] = Vec(subst(F, x, x*B))[#A]); A[n]};
