/* source=https://oeis.org/A229081 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
for(n=1,200,for(i=-n,n,f=0;if(issquare(3*n*n+i),f=1;break));if(f,print(n)));
