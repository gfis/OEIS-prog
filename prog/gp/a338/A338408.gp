\\ source=https://oeis.org/A338408 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=200 timeout=4 status=61
{a(n) = my(A=[1],m=1); for(i=1,n, A=concat(A,0); m=#A; A[#A] = polcoeff( (1 + m*x - x*Ser(A))^(2*m), m)/(2*m) ); n!*A[n]};
