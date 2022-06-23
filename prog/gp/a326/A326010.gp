\\ source=https://oeis.org/A326010 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=200 timeout=4 status=55
{a(n) = my(A=[1]); for(i=0,n, A=concat(A,0); A[#A] = polcoeff( sum(m=1,#A, m* ((1+x)^m - Ser(A))^m ), #A-1));A[n+1]};
