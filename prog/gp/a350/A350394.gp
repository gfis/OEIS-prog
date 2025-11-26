/* source=https://oeis.org/A350394 lang=pari curno=1 type=an rev=8 offset=0 bfimax=62 nstart=0 */
{ A350394(n) = my(v,t,x='x); v = Vec(prod(k=1,n,1+x^k)); vecmax(v,&t); #v-t; };
a(n)=A350394(n);
