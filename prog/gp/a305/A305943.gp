/* source=https://oeis.org/A305943 lang=pari curno=1 type=an rev=18 offset=0 bfimax=100 */
A305943(n,M=99*n+199)=sum(k=0,M,#select(d->!d,digits(3^k))==n);
a(n)=A305943(n);
