\\ source=https://oeis.org/A296230 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=200 timeout=4 status=50
{a(n) = my(A=[1],V); for(i=0,n, A = concat(A,0); V = Vec(sum(n=0,#A,1/(1-x +x*O(x^#A))^(n*(n+1)/2)*x^n/Ser(A)^((n+1)*(n+2)/2)) ); A[#A]=V[#A] ); A[n+1]};
