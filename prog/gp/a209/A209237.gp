/* source=https://oeis.org/A209237 lang=pari curno=1 type=an rev=22 offset=0 bfimax=37 nstart=0 */
a(n)=sum(k=1,2^(n-1),is_A005153(2*k),1);
a(n);
