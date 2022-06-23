\\ source=https://oeis.org/A305599 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=200 timeout=4 status=56
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); A[#A] = polcoeff(sum(m=1,#A, (m*x - x*Ser(A))^m), #A)); A[n]};
