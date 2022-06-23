\\ source=https://oeis.org/A298697 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=120 timeout=4 status=32
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0); A[#A] = Vec(sum(m=0,#A, ((m+1)^2)^(m-1) * x^m/m! /Ser(A)^((m+1)^2) ))[#A] ); n!*A[n+1]};
