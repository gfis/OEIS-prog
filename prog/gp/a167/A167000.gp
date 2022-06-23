\\ source=https://oeis.org/A167000 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=50 timeout=4 status=35
{a(n) = my(A=[1,1],B=[1,2]); for(i=1,n, A=concat(A,0); B=Vec( sum(m=0,#A, log( subst(Ser(A),x,2^m*x) )^m/m!) ); A[#A] = -floor( B[#A]/2^(#A-1) )); A[n+1]};
