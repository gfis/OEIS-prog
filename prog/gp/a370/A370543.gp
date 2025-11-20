/* source=https://oeis.org/A370543 lang=pari curno=1 type=an rev=32 offset=0 bfimax=301 */
/* C(x) = Jacobi Elliptic Function cn(x,k) at k = 2: */
{a(n) = my(k=2,C=1,S=x,D=1); for(i=1,n,;
S = intformal(C*D + x*O(x^(2*n+1)));
C = 1 - intformal(S*D);
D = 1 - k^2*intformal(S*C)); (2*n)!*polcoeff(C,2*n)};
