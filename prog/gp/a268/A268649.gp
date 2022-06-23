\\ source=https://oeis.org/A268649 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=200 timeout=4 status=53
{a(n) = my(A=[1,1],X=x+x*O(x^n)); for(i=1,n, A=concat(A,0); A[#A] = 1 - Vec( prod(k=1,#A, subst(Ser(A),x,x^k/(1+X)^k)) )[#A] );A[n+1]};
