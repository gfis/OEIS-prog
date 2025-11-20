/* source=https://oeis.org/A361768 lang=pari curno=1 type=an rev=12 offset=0 bfimax=600 */
{a(n) = my(A=1, F); F=1; for(m=1,n, F = (F^m - m^2*x^m +x*O(x^(n+1)))^(1/m)); A = 1/F; H=A; polcoeff(A,n)};
