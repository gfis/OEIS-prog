/* source=https://oeis.org/A364433 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=60 nstart=1 */
is(n) = my(es=vector(3, i, oo)); forprime(p=2, oo, v = valuation(n,p); if(es[p%3+1]>=v, es[p%3+1]=v, return(0)); n/=p^v; if(n==1,return(1)));
isok(n)=is(n);
