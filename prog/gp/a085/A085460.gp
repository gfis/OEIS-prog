/* source=https://oeis.org/A085460 lang=pari curno=1 type=print rev=12 offset=1 bfimax=46 nstart=1 */
forprime(n=1,1000,if(sum(k=n,2*n,if(((n-1)!-1)%k,0,1))>0,print(n)));
