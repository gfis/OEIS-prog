\\ source=https://oeis.org/A306062 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=15 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); A[#A] = Vec( sum(m=0,#A, log( (1+2^m*x +x*O(x^#A)) / Ser(A) )^m/m! ) )[#A] ); A[n+1]};
