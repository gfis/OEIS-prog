/* source=https://oeis.org/A175521 lang=pari curno=1 type=print rev=40 offset=1 bfimax=1000 nstart=1 */
p=0;forprime(q=2,1e5,for(n=p+1,q-1,if(Mod(2,9*n)^(n-1)==1,print(n)));p=q) /* _Charles R Greathouse IV_, Jul 24 2011*/
