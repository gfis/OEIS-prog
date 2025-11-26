/* source=https://oeis.org/A247888 lang=pari curno=1 type=print rev=9 offset=1 bfimax=49 nstart=1 */
for(n=0,10^4,d=digits(n);p=prod(i=1,#d,d[i]);dp=digits(n+p);if(p&&vecsort(d,,8)==vecsort(dp,,8),print(n)));
