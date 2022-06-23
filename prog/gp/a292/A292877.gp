\\ source=https://oeis.org/A292877 lang=pari curno=1 type=an  rev=44 offset=0 bfimax=520 timeout=4 status=93
{a(n) = my(A=[1, 1]); for(i=2, n+1, A=concat(A, 0); A[#A]=Vec(1/Ser(A)^((#A)^2))[#A]/(#A)^2 ); A[n+1]};
