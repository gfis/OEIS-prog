\\ source=https://oeis.org/A326560 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=250 timeout=4 status=48
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); A[#A] = polcoeff( sum(m=0, #A, (Ser(A)^(m) + 1)^m*x^m - Ser(A)^(m^2+1)*x^m ), #A-1)); A[n+1]};
