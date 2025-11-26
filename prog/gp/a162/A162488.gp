/* source=https://oeis.org/A162488 lang=pari curno=1 type=print rev=9 offset=1 bfimax=56 nstart=1 */
for(i=3,999,for(j=2,i-1,is/*pseudo*/prime(i^j+j^i)||next;print(i);break));
