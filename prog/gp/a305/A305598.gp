\\ source=https://oeis.org/A305598 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=300 timeout=4 status=86
{a(n) = my(A=[1,2], m); for(i=1, n+1, m=#A; A=concat(A, 0); A[m+1] = Vec( exp(m*(m-1)*x*Ser(A)) / Ser(A) )[m+1] ); A[n+1]};
