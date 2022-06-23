\\ source=https://oeis.org/A326097 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=195 timeout=4 status=36
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); A[#A] = polcoeff( sum(m=0,#A, ((1+x)^m - Ser(A))^m/m! ),#A-1) ); n!*A[n+1]};
