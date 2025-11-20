/* source=https://oeis.org/A357162 lang=pari curno=1 type=an rev=9 offset=0 bfimax=400 */
{a(n) = my(A=[1]); for(i=0,n, A = concat(A,0);
A[#A] = polcoeff(Ser(A)^2 - sum(n=-#A\3-2,#A\3+2, x^(3*n+2) * (1 - x^(n-1) +x*O(x^#A))^(n+1) * Ser(A)^n  ),#A-2); );A[n+1]};
