/* source=https://oeis.org/A350393 lang=pari curno=1 type=an rev=9 offset=0 bfimax=62 nstart=0 */
{ A350393(n) = my(v,t,x='x); v = Vecrev(prod(k=1,n,1+x^k)); vecmax(v,&t); t-1; };
a(n)=A350393(n);
