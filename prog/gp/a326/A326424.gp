\\ source=https://oeis.org/A326424 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=300 timeout=4 status=56
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); A[#A]=polcoeff( sum(m=0,#A, x^m*(1+x +x*O(x^#A))^(m*(m-1)/2) - x^m*Ser(A)^(m*(m+1)/2) ),#A)); A[n+1]};
