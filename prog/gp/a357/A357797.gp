/* source=https://oeis.org/A357797 lang=pari curno=2 type=an rev=15 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0);
A[#A] = polcoeff(x - sum(n=-#A, #A, (-1)^n * x^(n*(n-1)) / ((1 + 2*x^n +x*O(x^#A) )^n * Ser(A)^n) ), #A-1) ); A[n+1]};
