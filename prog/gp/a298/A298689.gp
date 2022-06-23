\\ source=https://oeis.org/A298689 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=260 timeout=4 status=51
{a(n) = my(A=[1]); for(i=1,n, A = Vec(sum(m=0,#A,binomial(m^2,m) * x^m/Ser(A)^(m^2) ))); A[n+1]};
