/* source=https://oeis.org/A248034 lang=pari curno=1 type=print rev=76 offset=0 bfimax=10000 nstart=0 */
c=vector(10);print(a=0);for(n=1,99,apply(d->c[d+1]++,if(a,digits(a)));print(a=c[1+a%10]));
