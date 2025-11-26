/* source=https://oeis.org/A244520 lang=pari curno=1 type=print rev=18 offset=1 bfimax=1000 nstart=1 */
is_ok(n)=n=2*n;fordiv(n,d,if(!isprime(d+n/d),return(0)));return(1);
for(n=1,10^4,if(is_ok(n),print(n)));
