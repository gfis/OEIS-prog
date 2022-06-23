\\ source=https://oeis.org/A326557 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=200 timeout=4 status=52
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); A[#A] = polcoeff( sum(n=0,#A, ((1+x)^(n+1) + 1 +x*O(x^#A))^n *x^n - Ser(A)^((n+1)^2) *x^n ),#A-1));A[n+1]};
