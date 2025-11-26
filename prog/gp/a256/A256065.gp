/* source=https://oeis.org/A256065 lang=pari curno=1 type=print rev=23 offset=1 bfimax=79 nstart=1 */
for(n=0,10^7,d=digits(n);p=prod(i=1,#d,d[i]);if(p&&issquare(n-p)&&issquare(n+p),print(n)));
