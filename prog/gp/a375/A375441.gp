/* source=https://oeis.org/A375441 lang=pari curno=1 type=an rev=12 offset=0 bfimax=200 */
{a(n) = my(A=[1],m); for(i=1, n, A=concat(A, 0); m=#A-1;
A[#A] = sum(k=0, m, (-1)^(m-k+1) * binomial(3*m-2*k, k) * polcoef(Ser(A)^m, k) )/m ); A[n+1]};
