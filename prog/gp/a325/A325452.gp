/* source=https://oeis.org/A325452 lang=pari curno=1 type=an rev=8 offset=0 bfimax=29 */
{a(n) = my(A=[1]); for(i=1, n, A = concat(A, 0);
A[#A] = polcoeff( sum(m=0, #A, x^m*( 1/prod(k=1,m,1-k*x +x*O(x^#A)) - Ser(A)^(m*(m+1)/2)) ), #A) ); A[n+1]};
