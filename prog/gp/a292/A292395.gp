\\ source=https://oeis.org/A292395 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=200 timeout=4 status=73
{a(n) = my(A=[1, 1]); for(i=2, n, A=concat(A, 0); A[#A] = -Vec(subst(Ser(A), x, x/Ser(A)^((#A-1)^2)))[#A]); A[n+1]/n^2};
