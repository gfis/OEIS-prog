/* source=https://oeis.org/A325453 lang=pari curno=1 type=an rev=3 offset=0 bfimax=27 */
{a(n) = my(A=[1]); for(i=1, n, A = concat(A, 0);
A[#A] = polcoeff( sum(m=0, #A, x^m*( 1/prod(k=1,m,1-(2*k-1)*x +x*O(x^#A)) - Ser(A)^(m^2)) ), #A) ); A[n+1]};
