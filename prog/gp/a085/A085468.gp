/* source=https://oeis.org/A085468 lang=pari curno=1 type=print rev=18 offset=1 bfimax=1000 nstart=1 */
for(n=1,650,if(sum(k=n,2*n,if(((n-1)!-1)%k,0,1))>0,if(n%2==1,print(n))));
