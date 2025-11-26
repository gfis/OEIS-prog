/* source=https://oeis.org/A194946 lang=pari curno=1 type=print rev=18 offset=1 bfimax=659 nstart=1 */
bases(n)=my(f=factor(n)[,1]);n--;prod(i=1,#f,gcd(f[i]-1,n));
Korselt(n)=my(f=factor(n));for(i=1,#f[,1],if(f[i,2]>1||(n-1)%(f[i,1]-1),return(0)));1;
r=0;p=5;forprime(q=7,1e7,forstep(n=p+2,q-2,2,if(bases(n)>r&&!Korselt(n), r=bases(n);print(n)));p=q) /* _Charles R Greathouse IV_, Sep 14 2011*/
