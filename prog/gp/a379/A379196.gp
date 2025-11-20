/* source=https://oeis.org/A379196 lang=pari curno=1 type=an rev=10 offset=0 bfimax=520 */
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0);
A[#A] = polcoeff(sum(m=-#A, #A, x^(4*m) * (1 - x^m +x*O(x^#A))^(4*m) * Ser(A)^m), #A-1); ); A[n+1]};
