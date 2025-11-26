/* source=https://oeis.org/A162490 lang=pari curno=1 type=print rev=8 offset=1 bfimax=8 nstart=1 */
for(i=3,999,for(j=2,i-1,isprime(i^j+j^i)||next;print(i^j+j^i);break));
