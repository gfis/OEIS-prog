\\ source=https://oeis.org/A326089 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=23 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); A[#A] = polcoeff( sum(m=0,#A, (1 + Ser(A)^m)^m*x^m - 2*x^m*Ser(A)^(m*(m+1)/2) ),#A)); A[n+1]};
