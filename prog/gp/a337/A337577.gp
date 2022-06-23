\\ source=https://oeis.org/A337577 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=13 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); m=#A; A[m] = Vec( exp(m^2*(m-1)*x/Ser(A) ))[m+1]/(m^2*(m-1)) );A[n+1]};
