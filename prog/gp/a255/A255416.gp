/* source=https://oeis.org/A255416 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10001 */
my(L=[x+2^(x%2)|x<-[1..10^4]*3], m(n,k)=2^(n\/k*k)\(2^k-1)); for(i=3, 5, L=vecextract(L, 2^#L-m(#L, L[1])-1)); L255416=vecextract(L, m(#L, L[1]));
A255416(n)=n--\480*30030+L255416[n%480+1];
a(n)=A255416(n);
