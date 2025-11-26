/* source=https://oeis.org/A084925 lang=pari curno=1 type=print rev=18 offset=1 bfimax=10000 nstart=1 */
for(n=1,150,x=1; b=0; while(x<n,x=x+1; r=(x+n)*floor((x*n+1)/(x+n)); if(r>=(x *n+1),b=b+1)); if(b<=0,print(n)));
