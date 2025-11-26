/* source=https://oeis.org/A263403 lang=pari curno=1 type=print rev=33 offset=1 bfimax=10000 nstart=1 */
t(n)=my(f=factor(n)); for(i=1, #f[, 1], if(f[i, 2]>1||(n-1)%(f[i, 1]-1), return(0))); 1;
isC(n)=n%2 && !isprime(n) && t(n) && n>1;
is(n)=isC(n) && issquarefree((n-1) >> valuation((n-1), 2));
for(n=1, 1e10, if( is(n), print(n))); /* _Altug Alkan_, Oct 17 2015; edited by _Michel Marcus_, Jun 25 2019*/
