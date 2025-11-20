/* source=https://oeis.org/A363139 lang=pari curno=1 type=an rev=9 offset=0 bfimax=400 */
{a(n) = my(A=[1]); for(i=1, n, A = concat(A, 0);
A[#A] = polcoeff(x + sum(n=-#A, #A, (-x)^n * (1 - (-x)^n +x*O(x^#A))^n / Ser(A)^n ), #A-1) ); A[n+1]};
