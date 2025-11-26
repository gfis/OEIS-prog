/* source=https://oeis.org/A340669 lang=pari curno=1 type=an rev=24 offset=0 bfimax=8192 nstart=0 */
{ a(n) = for(i=0,if(n,logint(n,2)),;
if(bittest(n,i),;
if(bittest(n,i+1), n=bitxor(n,4<<i); i+=2,;
n=bitxor(n,28<<i); i+=4))); n; };
a(n);
