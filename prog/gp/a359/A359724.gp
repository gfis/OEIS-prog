/* source=https://oeis.org/A359724 lang=pari curno=1 type=an rev=6 offset=0 bfimax=23 */
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0);
A[#A] = polcoeff(x - sum(n=-#A-1, #A+1, (-1)^n * x^n * (4 + x^n +x*O(x^#A) )^n * Ser(A)^n ), #A-1) ); A[n+1]};
