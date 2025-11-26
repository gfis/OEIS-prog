/* source=https://oeis.org/A293395 lang=pari curno=1 type=print rev=31 offset=1 bfimax=10000 nstart=1 */
for(n=1, 1000, a=prime(n); b=prime(n+1); c=prime(n+2); d=prime(n+3); e=prime(n+4); if((a+b+d+e)/4==c, print(a)));
