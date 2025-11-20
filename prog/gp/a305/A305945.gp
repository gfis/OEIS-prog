/* source=https://oeis.org/A305945 lang=pari curno=1 type=an rev=6 offset=0 bfimax=50 */
A305945(n,M=99*n+199)=sum(k=0,M,#select(d->!d,digits(5^k))==n);
a(n)=A305945(n);
