/* source=https://oeis.org/A129515 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 nstart=1 */
valp(n,p)=my(s); while(n\=p, s+=n); s;
f(n,p)=valp(2*n,p)==2*valp(n,p);
is(n)=for(k=n+1,nextprime(2*n)\2, forprime(p=2,2*n, if(f(n,p)!=f(k,p), next(2))); return(k)); 0;
isok(n)=is(n);
