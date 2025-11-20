/* source=https://oeis.org/A360336 lang=pari curno=1 type=an rev=9 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(m=1, n, A=concat(A, 0); A[m+1] = (Vec((1+x*Ser(A)^(3*m))^(m+1))[m+1] - Vec(Ser(A)^(m+1))[m+1])/(m+1) ); A[n+1]};
