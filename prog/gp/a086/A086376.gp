/* source=https://oeis.org/A086376 lang=pari curno=1 type=an rev=27 offset=0 bfimax=1000 */
a(n)=vecmax(Vec(prod(k=1,n,1-x^k)));
vector(100,n,a(n-1));
