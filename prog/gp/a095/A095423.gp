/* source=https://oeis.org/A095423 lang=pari curno=1 type=an rev=9 offset=1 bfimax=8 nstart=1 */
;
a(n)=sum(k=0,n, (2*stirling(n+1, k+1, 1) - stirling(n, k,1 )) * 2^(2^k-2) );
vector(10,n,a(n));
a(n);
