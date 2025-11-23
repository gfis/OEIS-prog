/* source=https://oeis.org/A268594 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 nstart=1 */
is(n)=my(p);sum(e=1,logint(n,2)+1,ispower(n+e,e,&p)&&isprime(p))>1;
isok(n)=is(n);
