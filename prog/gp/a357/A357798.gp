/* source=https://oeis.org/A357798 lang=pari curno=2 type=an rev=7 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0);
A[#A] = polcoeff( sum(n=-#A, #A, (-1)^(n+1) * x^(n^2) / ((1 - 2*x^n +x*O(x^#A) )^(n+1) * Ser(A)^(n+1)) ), #A-1) ); A[n+1]};
