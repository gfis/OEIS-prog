\\ source=https://oeis.org/A268648 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=222 timeout=4 status=44
{a(n) = my(A=[1,1]); for(i=1,n, A=concat(A,0); A[#A] = 1 - Vec( prod(k=1,#A, subst(Ser(A),x,x^k*(1-x))) )[#A] );A[n+1]};
