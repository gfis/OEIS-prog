/* source=https://oeis.org/A085477 lang=pari curno=1 type=print rev=9 offset=1 bfimax=63 nstart=1 */
for(n=1,250,if(sum(k=n,2*n,if(((n-1)!-1)%k,0,1))>0,print(n)));
