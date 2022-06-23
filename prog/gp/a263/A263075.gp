\\ source=https://oeis.org/A263075 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=300 timeout=4 status=83
{a(n) = local(A=[1,1]); for(i=1,n+1, A=concat(A,0); m=#A; A[m] = ( m^m*(m-1)! - Vec(Ser(A)^(m^2))[m] )/m^2 );A[n+1]};
