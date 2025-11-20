/* source=https://oeis.org/A380557 lang=pari curno=1 type=an rev=8 offset=0 bfimax=400 */
{a(n) = my(A=[1]); for(i=0, n, A = concat(A, 0);
A[#A] = polcoeff(1 + sum(m=-#A, #A, (-1)^m * x^(2*m+1) * (1 + x^m +x*O(x^#A))^(m+1) * Ser(A)^m  ), #A-2); ); A[n+1]};
