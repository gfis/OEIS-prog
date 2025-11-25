/* source=https://oeis.org/A200747 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 nstart=1 */
a(n)=local(r);while(n>1,n=A034968(n);r++);r;
a(n);
