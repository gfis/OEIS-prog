\\ source=https://oeis.org/A296234 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=200 timeout=4 status=62
{a(n) = my(A=[1]); for(m=1,n, A = concat(A,0); V = Vec( Ser(A)^(m+1) ); A[m+1] = ((m+1)^(2*m-1)/m! - V[m+1])/(m+1);); n!*A[n+1]};
