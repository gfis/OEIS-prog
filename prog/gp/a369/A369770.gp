/* source=https://oeis.org/A369770 lang=pari curno=1 type=an rev=12 offset=0 bfimax=11 */
a(n)=vecmax(Vec(prod(k=1,n,(1+k*x)^k)));
vector(20,n,a(n-1));
