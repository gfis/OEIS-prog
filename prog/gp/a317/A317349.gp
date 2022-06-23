\\ source=https://oeis.org/A317349 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=300 timeout=4 status=55
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); A[#A] = Vec( sum(m=0,#A, ( 1/Ser(A) - (1-x)^(m+1) )^m ) )[#A]/2 ); A[n+1]};
