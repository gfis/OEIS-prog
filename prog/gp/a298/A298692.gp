\\ source=https://oeis.org/A298692 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=100 timeout=4 status=50
{a(n) = my(A=[1]); for(i=1,n, A = Vec(sum(m=0,#A,binomial(m*(m+1),m)/(m+1) * x^m/Ser(A)^((m+1)^2-1) ))); A[n+1]};
