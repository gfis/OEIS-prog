/* source=https://oeis.org/A357153 lang=pari curno=1 type=an rev=9 offset=0 bfimax=400 */
{a(n) = my(A=[1]); for(i=0, n, A = concat(A, 0);
A[#A] = polcoeff(Ser(A)^3 - sum(n=-#A\2-1, #A\2+1, x^(2*n+1) * (1 - x^n +x*O(x^#A))^(n+1) * Ser(A)^n  ), #A-2); ); A[n+1]};
