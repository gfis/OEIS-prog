/* source=https://oeis.org/A162489 lang=pari curno=1 type=print rev=11 offset=1 bfimax=65 nstart=1 */
for(i=3,999,for(j=2,i-1,isprime(i^j+j^i)||next;print(j);break));
