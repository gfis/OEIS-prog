/* source=https://oeis.org/A357201 lang=pari curno=1 type=an rev=6 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=0, n, A = concat(A, 0);
A[#A] = polcoeff(Ser(A) - sum(n=-#A-2, #A+2, x^(n) * (1 - x^(n+1) +x*O(x^#A))^(n+1) * Ser(A)^n  ), #A-2); ); A[n+1]};
