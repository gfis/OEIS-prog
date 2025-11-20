/* source=https://oeis.org/A361767 lang=pari curno=1 type=an rev=17 offset=0 bfimax=300 */
{a(n) = my(A=1, F); F=1; for(m=1,n, F = (F^m - x^m +x*O(x^(n+1)))^(1/m)); A = 1/F; n!*polcoeff(A,n)};
