/* source=https://oeis.org/A306068 lang=pari curno=1 type=an rev=8 offset=1 bfimax=100 */
{a(n) = my(A=[-1]); for(i=1, n, A = concat(A, 0); A[#A] = -Vec( sum(n=0, #A, prod(k=1, n, x^(n+1-k) + (x*Ser(A))^k ) ) )[#A+1] ); A[n]};
