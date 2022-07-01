\\ source=https://oeis.org/A302107 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=20 timeout=4 status=pass
{a(n) = my(A=[1, 1]); for(i=1, n, A = concat(A, 0); A[#A] = Vec( Ser(A)^((#A-2)^2)/(x*Ser(A)^(#A-2))'' )[#A]/if(#A==2,1,2*(#A-2)) ); A[n+1]};
