\\ source=https://oeis.org/A300283 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=200 timeout=4 status=85
{a(n) = my(A=[1, 1]); for(i=2, n, A=concat(A, 0); A[#A] = -Vec(subst(Ser(A), x, x/Ser(A)^(#A)))[#A]); A[n+1]};
