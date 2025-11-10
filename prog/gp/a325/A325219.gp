/* source=https://oeis.org/A325219 lang=pari curno=1 type=an rev=5 offset=0 bfimax=28 */
{a(n) = my(A=[1]); for(i=1, n, A = concat(A, 0);
A[#A] = polcoeff( sum(m=0, #A, x^m*( 1/(1-m*x +x*O(x^#A))^m - Ser(A)^(m^2)) ), #A) ); A[n+1]};
