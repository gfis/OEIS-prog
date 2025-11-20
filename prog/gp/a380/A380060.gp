/* source=https://oeis.org/A380060 lang=pari curno=1 type=an rev=15 offset=0 bfimax=400 */
{a(n) = my(A=1); for(k=1,n, A=truncate(A) +x*O(x^k);
A = 1 + 2*sum(m=1,k+1, x^(m^2) * (A - x^m)^m/(1 - x^m*A)^m )); polcoef(A,n)};
