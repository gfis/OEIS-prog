\\ source=https://oeis.org/A303562 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=400 timeout=4 status=92
{a(n) = my(A=[1,1]); for(i=1,n, A=concat(A,0); m=#A; A[m] = Vec( 1/Ser(A)^(m*(m+1)-1) )[m]/(m*(m+1)-1) ); A[n+1]};
