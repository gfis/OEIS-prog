/* source=https://oeis.org/A244429 lang=pari curno=1 type=print rev=27 offset=1 bfimax=1000 nstart=1 */
for(n=1,10^7,d=divisors(n);s=sum(i=1,#d-1,d[i]);p=prod(j=1,#d-1,d[j]);if((p!=1||s!=1),if(ispower(s,3)&&ispower(p,3),print(n))));
