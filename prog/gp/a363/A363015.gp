/* source=https://oeis.org/A363015 lang=pari curno=1 type=an rev=8 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff(-3 + sum(m=-#A,#A, x^m * Ser(A)^m * (1 + x^m +x*O(x^n))^(2*m+1) ), #A-1););A[n+1]};
