/* source=https://oeis.org/A084926 lang=pari curno=1 type=print rev=6 offset=1 bfimax=66 nstart=1 */
for(n=1,120,x=1; b=0; while(x<n,x=x+1; r=(x+n)*floor((x*n+1)/(x+n)); if(r>=(x*n+1),b=b+1)); if(b>0,print(n)));
