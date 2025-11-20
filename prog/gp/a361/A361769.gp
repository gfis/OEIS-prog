/* source=https://oeis.org/A361769 lang=pari curno=1 type=an rev=20 offset=0 bfimax=200 */
{a(n) = my(A=1, F); F=1; for(m=1,n, F = (F^(2^m) - 4^m*x^m +x*O(x^n) )^(1/2^m)); A = 1/F; polcoeff(A,n)};
