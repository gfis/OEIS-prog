/* source=https://oeis.org/A212296 lang=pari curno=1 type=an rev=45 offset=1 bfimax=225 nstart=1 */
G(n)=my(N=1,D=1); sum(k=1,n, N*=2*k-1; D*=2*k; (n/D)^2)+1;
a(n)=numerator(G(n));
vector(15, n, a(n));
a(n);
