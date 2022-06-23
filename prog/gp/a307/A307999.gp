\\ source=https://oeis.org/A307999 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=32 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); A[#A] = polcoeff( sum(m=0,#A, x^m * (1 - (-1)^m*x*Ser(A))^(m+1) ),#A) );A[n]};
