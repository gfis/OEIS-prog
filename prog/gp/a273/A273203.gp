\\ source=https://oeis.org/A273203 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=515 timeout=4 status=91
{a(n) = my(A=[1, 1], F, B); for(i=1, n, A=concat(A, 0); F=x*Ser(A); B=serreverse(F); A[#A] = Vec(subst(F, x, x^2*B))[#A]); A[n]};
