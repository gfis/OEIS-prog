/* source=https://oeis.org/A360236 lang=pari curno=1 type=an rev=19 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(m=1, n, A=concat(A, 0); A[m+1] = (Vec((1+x*Ser(A)^(m+4))^(m+1))[m+1] - Vec(Ser(A)^(m+1))[m+1])/(m+1) ); A[n+1]};
