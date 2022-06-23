\\ source=https://oeis.org/A295763 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=300 timeout=4 status=106
{a(n) = my(A=[1]); for(m=1,n, A = concat(A,0); V = Vec( Ser(A)^(m+1) ); A[m+1] = (binomial(m*(m+1),m) - V[m+1])/(m+1);); A[n+1]};
