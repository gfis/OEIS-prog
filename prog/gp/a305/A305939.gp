/* source=https://oeis.org/A305939 lang=pari curno=1 type=an rev=6 offset=0 bfimax=50 */
A305939(n,M=99*n+199,x=9)=sum(k=0,M,#select(d->!d,digits(x^k))==n);
a(n)=A305939(n);
