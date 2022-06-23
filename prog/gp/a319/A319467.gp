\\ source=https://oeis.org/A319467 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=200 timeout=4 status=59
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); A[#A] = polcoeff( sum(m=1,#A, x^m*(1/(1-x)^m - Ser(A))^m),#A) ); A[n+1]};
