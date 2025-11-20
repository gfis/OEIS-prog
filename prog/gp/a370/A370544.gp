/* source=https://oeis.org/A370544 lang=pari curno=1 type=an rev=22 offset=0 bfimax=301 */
/* D(x) = Jacobi Elliptic Function dn(x,k) at k = 2: */
{a(n) = my(k=2, C=1,S=x,D=1); for(i=1,n,;
S = intformal(C*D + x*O(x^(2*n+1)));
C = 1 - intformal(S*D);
D = 1 - k^2*intformal(S*C)); (2*n)!*polcoeff(D,2*n)};
