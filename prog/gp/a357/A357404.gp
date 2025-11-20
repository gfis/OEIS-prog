/* source=https://oeis.org/A357404 lang=pari curno=1 type=an rev=6 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=0, n, A = concat(A, 0);
A[#A] = polcoeff(4 - sum(m=-#A\2-1, #A\2+1, x^(2*m+1) * (1 - x^m +x*O(x^#A))^(m+1) * Ser(A)^m  ), #A-2); ); A[n+1]};
