\\ source=https://oeis.org/A296235 type=an offset=0 lang=pari curno=1 bfimax=16 rev=3 timeout=4
{a(n) = my(A=[1]); for(m=1,n, A = concat(A,0); V = Vec( Ser(A)^(m+1) ); A[m+1] = ((m+1)^(2*m)/m! - V[m+1])/(m+1);); G=Ser(A); n!*A[n+1]};
