\\ source=https://oeis.org/A298693 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=20 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=1,n, A = Vec(sum(m=0,#A,binomial(m*(m+1),m)/(m+1) * x^m/Ser(A)^(m*(m+1)) )));  A[n+1]};
