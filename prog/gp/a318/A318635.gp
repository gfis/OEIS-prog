\\ source=https://oeis.org/A318635 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=100 timeout=4 status=41
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,[0,0]); A[#A] = polcoeff(sinh(asin(x +x*O(x^#A))) - subst(x*Ser(A),x,x*Ser(A)),#A)/2 ); (2*n-1)!*A[2*n-1]};
