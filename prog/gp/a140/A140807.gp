/* source=https://oeis.org/A140807 lang=pari curno=1 type=an rev=19 offset=2 bfimax=65537 */
A140807(n) = for(k=1,oo, my(bs=binary(n^k)); if(Vecrev(bs)!=bs,return(k-1)));
a(n)=A140807(n);
