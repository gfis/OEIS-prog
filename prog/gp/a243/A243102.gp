/* source=https://oeis.org/A243102 lang=pari curno=1 type=print rev=38 offset=1 bfimax=10000 nstart=1 */
for(n=1, 10^5, d=digits(n); p=prod(i=1,#d,d[i]); v=digits(n+p); if(v!=d, v=vecsort(v); d=vecsort(d); if(v==d, print(n))));
