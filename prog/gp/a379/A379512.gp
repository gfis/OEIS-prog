/* source=https://oeis.org/A379512 lang=pari curno=1 type=an rev=49 offset=0 bfimax=87 */
a(n)=my(d=select(k->k>1, digits(n))); if(sum(i=1,#d, d[i]%2==0)>1, d=select(k->k%2,d)); if(sum(i=1,#d, d[i]%3==0)>1, d=select(k->k%3,d)); if(sum(i=1,#d, d[i]==5)>1, d=select(k->k!=5,d)); if(sum(i=1,#d, d[i]==7)>1, d=select(k->k!=7,d)); fromdigits(d);
