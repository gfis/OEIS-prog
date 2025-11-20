/* source=https://oeis.org/A305942 lang=pari curno=1 type=an rev=19 offset=0 bfimax=10000 */
A305942(n,M=99*n+199)=sum(k=0,M,#select(d->!d,digits(2^k))==n);
a(n)=A305942(n);
