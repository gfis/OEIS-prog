/* source=https://oeis.org/A229131 lang=pari curno=1 type=print rev=13 offset=1 bfimax=31 nstart=1 */
for(n=1,10^8,for(i=-1,1,f=0;if(i&&issquare(n*(n+1)/2+i),f=1;break));if(f,print(n)));
