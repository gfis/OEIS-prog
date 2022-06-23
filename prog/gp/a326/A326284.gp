\\ source=https://oeis.org/A326284 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=200 timeout=4 status=53
{a(n) = my(A=[1]); for(i=0, n, A=concat(A, 0); A[#A] = Vec( sum(m=0, #A, 4^m*((1+x)^m - Ser(A))^m ) )[#A]/4 ); A[n+1]};
