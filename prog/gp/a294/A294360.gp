\\ source=https://oeis.org/A294360 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=200 timeout=4 status=83
{a(n) = my(A=[1]); for(m=2,n+1, A = concat(A,0); A[m] = ( (m^2)^(m-1) - Vec( Ser(A)^(m^2) )[m] )/m^2);A[n+1]};
