/* source=https://oeis.org/A131883 lang=pari curno=1 type=an rev=20 offset=1 bfimax=1000 */
A131883(n)=vecsort(vector(n,i,eulerphi(n+i)))[1];
vector(300,i,A131883(i));
a(n)=A131883(n);
