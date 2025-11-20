/* source=https://oeis.org/A383559 lang=pari curno=1 type=an rev=11 offset=0 bfimax=400 */
{a(n) = my(A=[1],m); for(i=1, n, A=concat(A, 0); m=#A; A[m] = Vec( exp(x*(m-1)*(2*m-1) +x*O(x^m)) / Ser(A) )[m] ); A[n+1]};
