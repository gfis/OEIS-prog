/* source=https://oeis.org/A209800 lang=pari curno=1 type=print rev=21 offset=1 bfimax=10000 nstart=1 */
cat(n)=my(f=factor(n),s="");for(i=1,#f[,1],s=Str(s,f[i,1]));eval(s);
p=7;forprime(q=11,1e3,for(n=p+1,q-1,if(!isprime(cat(n)),print(n)));p=q) /* _Charles R Greathouse IV_, Mar 20 2012*/
