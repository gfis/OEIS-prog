\\ source=https://oeis.org/A298690 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=21 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=1,n, A = Vec(sum(m=0,#A,binomial(m*(m+1)/2,m) * x^m/Ser(A)^(m*(m+1)/2) ))); G=Ser(A); A[n+1]};
