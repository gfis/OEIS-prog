/* source=https://oeis.org/A180346 lang=pari curno=1 type=isok rev=61 offset=1 bfimax=27 nstart=1 */
isA180346(p)={ isprime(p) & p!=2 & p!=5 & for(n=100,999, my(S=eval(concat(vector(n,i,Str(i)))),L=#Str(S)-1); S%p & next; for(k=1,L, (S=[1,10^L]*divrem(S,10))%p & next(2));return(n)) };
isok(n)=isA180346(n);
