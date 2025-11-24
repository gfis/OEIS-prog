/* source=https://oeis.org/A162998 lang=pari curno=1 type=an rev=15 offset=1 bfimax=500 nstart=1 */
/* T(n,k) is A162997.*/
T(n,k)=my(M=[1,n; 1,n+1]^k); M[2,2];
a(n) = sum(k=1, n, T(n-k,k));
a(n);
