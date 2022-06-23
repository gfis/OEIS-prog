\\ source=https://oeis.org/A306763 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=19 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); A[#A] = -polcoeff( sum(m=0,#A, x^m*Ser(A)^(m^2) - x^m*binomial(m^2,m) ), #A) );A[n+1]};
