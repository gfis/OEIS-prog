\\ source=https://oeis.org/A322626 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=200 timeout=4 status=51
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); A[#A] = Vec(sum(m=0,#A, x^m*(m - Ser(A)^m)^m))[#A+1]); A[n+1]};
