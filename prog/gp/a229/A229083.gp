/* source=https://oeis.org/A229083 lang=pari curno=1 type=print rev=25 offset=1 bfimax=41 nstart=1 */
for(n=1,10^8,for(i=-1,1,f=0;if(issquare(n*(n+1)/2+i),f=1;break));if(f,print(n)));
