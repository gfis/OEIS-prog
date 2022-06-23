\\ source=https://oeis.org/A299424 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=200 timeout=4 status=51
{a(n) = my(A=[1]); for(i=1, n, A = Vec(sum(m=0, #A, binomial((m+1)*(m+2), m)/((m+1)*(m+2)/2) * x^m/Ser(A)^((m+1)*(m+2)/2-1) ))); A[n+1]};
