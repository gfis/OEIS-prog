\\ source=https://oeis.org/A321099 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=300 timeout=4 status=52
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); A[#A] = polcoeff( sum(n=0,#A,x^n*(1+x +x*O(x^#A))^(n^2)/Ser(A)^(n*(n+1)/2) ),#A-1));A[n+1]};
