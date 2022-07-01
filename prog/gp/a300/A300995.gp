\\ source=https://oeis.org/A300995 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=300 timeout=4 status=79
{a(n) = my(A=[1, 1]); for(i=1, n, A = concat(A, 0); A[#A] = Vec( Ser(A)^(#A*(#A-1))/(x*Ser(A)^(#A))'' )[#A]/(#A)); A[n+1]};
