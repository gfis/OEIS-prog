/* source=https://oeis.org/A306694 lang=pari curno=1 type=an rev=30 offset=1 bfimax=100000 */
A306694(n) = if((n=isprimepower(n))>0,n,1);
a(n)=A306694(n);
