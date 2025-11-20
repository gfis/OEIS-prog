/* source=https://oeis.org/A325578 lang=pari curno=1 type=an rev=9 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1, n, A = concat(A, 0);
A[#A] = polcoeff( sum(m=0, #A, x^m*((1+x +x*O(x^#A))^(m^2)/Ser(A)^(m*(m+1)/2) - 1)), #A) ); A[n+1]};
