\\ source=https://oeis.org/A317668 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=200 timeout=4 status=52
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); A[#A] = Vec( sum(m=0, #A, ( 1/Ser(A) - (1-x)^(4*m+4) )^m ) )[#A]/2 ); A[n+1]};
