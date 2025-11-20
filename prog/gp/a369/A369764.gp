/* source=https://oeis.org/A369764 lang=pari curno=1 type=an rev=24 offset=0 bfimax=52 */
a(n)=vecmax(Vec(prod(k=1,n,1-x^(k^3))));
vector(30,n,a(n-1));
